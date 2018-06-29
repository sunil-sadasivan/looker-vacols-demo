view: mlog_hearsched {
  sql_table_name: VACOLS.MLOG$_HEARSCHED ;;

  dimension: change_vector {
    type: string
    sql: ${TABLE}."CHANGE_VECTOR$$" ;;
  }

  dimension: dmltype {
    type: string
    sql: ${TABLE}."DMLTYPE$$" ;;
  }

  dimension: hearing_pkseq {
    type: number
    sql: ${TABLE}.HEARING_PKSEQ ;;
  }

  dimension: old_new {
    type: string
    sql: ${TABLE}."OLD_NEW$$" ;;
  }

  dimension_group: snaptime {
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
    sql: ${TABLE}."SNAPTIME$$" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
