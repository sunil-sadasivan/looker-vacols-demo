view: rupd_rep {
  sql_table_name: VACOLS.RUPD$_REP ;;

  dimension: change_vector {
    type: string
    sql: ${TABLE}."CHANGE_VECTOR$$" ;;
  }

  dimension: dmltype {
    type: string
    sql: ${TABLE}."DMLTYPE$$" ;;
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

  dimension: snapid {
    type: number
    value_format_name: id
    sql: ${TABLE}.SNAPID ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
