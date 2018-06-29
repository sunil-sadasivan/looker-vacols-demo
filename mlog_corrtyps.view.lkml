view: mlog_corrtyps {
  sql_table_name: VACOLS.MLOG$_CORRTYPS ;;

  dimension: change_vector {
    type: string
    sql: ${TABLE}."CHANGE_VECTOR$$" ;;
  }

  dimension: dmltype {
    type: string
    sql: ${TABLE}."DMLTYPE$$" ;;
  }

  dimension: m_row {
    type: string
    sql: ${TABLE}."M_ROW$$" ;;
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
