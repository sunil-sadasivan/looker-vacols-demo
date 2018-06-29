view: romsg {
  sql_table_name: VACOLS.ROMSG ;;

  dimension_group: rmadddt {
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
    sql: ${TABLE}.RMADDDT ;;
  }

  dimension: rmadduser {
    type: string
    sql: ${TABLE}.RMADDUSER ;;
  }

  dimension_group: rmexpdt {
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
    sql: ${TABLE}.RMEXPDT ;;
  }

  dimension: rmmessage {
    type: string
    sql: ${TABLE}.RMMESSAGE ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
