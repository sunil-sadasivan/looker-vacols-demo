view: qrdecs {
  sql_table_name: VACOLS.QRDECS ;;

  dimension: qrfolder {
    type: string
    sql: ${TABLE}.QRFOLDER ;;
  }

  dimension_group: qrseldate {
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
    sql: ${TABLE}.QRSELDATE ;;
  }

  dimension: qrsmem {
    type: string
    sql: ${TABLE}.QRSMEM ;;
  }

  dimension: qrteam {
    type: string
    sql: ${TABLE}.QRTEAM ;;
  }

  dimension: qryymm {
    type: string
    sql: ${TABLE}.QRYYMM ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
