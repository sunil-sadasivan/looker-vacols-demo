view: mlog_rep {
  sql_table_name: VACOLS.MLOG$_REP ;;

  dimension: change_vector {
    type: string
    sql: ${TABLE}."CHANGE_VECTOR$$" ;;
  }

  dimension: dmltype {
    type: string
    sql: ${TABLE}."DMLTYPE$$" ;;
  }

  dimension: old_new {
    type: string
    sql: ${TABLE}."OLD_NEW$$" ;;
  }

  dimension_group: repaddtime {
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
    sql: ${TABLE}.REPADDTIME ;;
  }

  dimension: repkey {
    type: string
    sql: ${TABLE}.REPKEY ;;
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
