view: rmdrea {
  sql_table_name: VACOLS.RMDREA ;;

  dimension: rmddev {
    type: string
    sql: ${TABLE}.RMDDEV ;;
  }

  dimension: rmdissseq {
    type: number
    sql: ${TABLE}.RMDISSSEQ ;;
  }

  dimension: rmdkey {
    type: string
    sql: ${TABLE}.RMDKEY ;;
  }

  dimension_group: rmdmdtim {
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
    sql: ${TABLE}.RMDMDTIM ;;
  }

  dimension: rmdmdusr {
    type: string
    sql: ${TABLE}.RMDMDUSR ;;
  }

  dimension: rmdpriority {
    type: string
    sql: ${TABLE}.RMDPRIORITY ;;
  }

  dimension: rmdval {
    type: string
    sql: ${TABLE}.RMDVAL ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
