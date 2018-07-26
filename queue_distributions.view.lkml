view: queue_distributions {
  # # You can specify the table name if it's different from the view name:
  # sql_table_name: my_schema_name.tester ;;

  derived_table: {
    sql:
      select ASSIGN, DISTRIBUTE, FLOOR(ASSIGN - DISTRIBUTE) as DELTA
      from (
        select DEFOLDER, min(DEASSIGN) ASSIGN
        from DECASS
        where DEASSIGN >= date '2015-10-01'
        group by DEFOLDER
      )
      inner join (
        select LOCKEY, max(LOCDIN) DISTRIBUTE
        from PRIORLOC
        where LOCSTTO = '81'
        group by LOCKEY
      ) on DEFOLDER = LOCKEY
      where DISTRIBUTE >= date '2016-10-01'
        and ASSIGN >= DISTRIBUTE ;;
  }

  dimension_group: assign {
    description:  "Date case was assigned to an attorney"
    type: time
    timeframes: [
      raw,
      date,
      week,
      month,
      quarter,
      year
    ]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.ASSIGN;;
  }

  dimension_group: distribute {
    description:  "Date from case storage"
    type: time
    timeframes: [
      raw,
      date,
      week,
      month,
      quarter,
      year
    ]
    sql: ${TABLE}.DISTRIBUTE;;
  }

  dimension:  time_from_distribute_to_assign {
    description:  "Days from distribute to assign"
    type: number
    sql: ${TABLE}.DELTA;;
  }

  measure:  time_from_distribute_to_assign_median {
    description: "Median time of the case going from case storage to assignment"
    type: median
    precision: 0
    sql: ${time_from_distribute_to_assign} ;;
  }

  measure:  time_from_distribute_to_assign_75th_percentile {
    description: "75th Percentile case going from case storage to assignment"
    type: percentile
    percentile: 75
    precision: 0
    sql: ${time_from_distribute_to_assign} ;;
  }
}
