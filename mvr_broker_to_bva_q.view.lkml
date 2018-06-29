view: mvr_broker_to_bva_q {
  sql_table_name: VACOLS.MVR_BROKER_TO_BVA_Q ;;

  dimension: key {
    type: string
    sql: ${TABLE}.KEY ;;
  }

  dimension_group: last_update {
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
    sql: ${TABLE}.LAST_UPDATE ;;
  }

  dimension: line {
    type: string
    sql: ${TABLE}.LINE ;;
  }

  dimension: ready {
    type: string
    sql: ${TABLE}.READY ;;
  }

  dimension: seq {
    type: string
    sql: ${TABLE}.SEQ ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
