view: mvr_stats {
  sql_table_name: VACOLS.MVR_STATS ;;

  dimension_group: date {
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
    sql: ${TABLE}.DATE_TIME ;;
  }

  dimension: hits {
    type: number
    sql: ${TABLE}.HITS ;;
  }

  dimension: message_type {
    type: string
    sql: ${TABLE}.MESSAGE_TYPE ;;
  }

  dimension: misses {
    type: number
    sql: ${TABLE}.MISSES ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
