view: rostaff {
  sql_table_name: VACOLS.ROSTAFF ;;

  dimension: roactive {
    type: string
    sql: ${TABLE}.ROACTIVE ;;
  }

  dimension_group: roaddtime {
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
    sql: ${TABLE}.ROADDTIME ;;
  }

  dimension: rodomainid {
    type: string
    sql: ${TABLE}.RODOMAINID ;;
  }

  dimension_group: rolastlogon {
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
    sql: ${TABLE}.ROLASTLOGON ;;
  }

  dimension: rouserid {
    type: string
    sql: ${TABLE}.ROUSERID ;;
  }

  dimension: rousertype {
    type: string
    sql: ${TABLE}.ROUSERTYPE ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
