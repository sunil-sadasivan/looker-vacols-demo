view: mailact {
  sql_table_name: VACOLS.MAILACT ;;

  dimension: maaction {
    type: string
    sql: ${TABLE}.MAACTION ;;
  }

  dimension_group: maaddtime {
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
    sql: ${TABLE}.MAADDTIME ;;
  }

  dimension: maadduser {
    type: string
    sql: ${TABLE}.MAADDUSER ;;
  }

  dimension: maassignee {
    type: string
    sql: ${TABLE}.MAASSIGNEE ;;
  }

  dimension_group: macompdate {
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
    sql: ${TABLE}.MACOMPDATE ;;
  }

  dimension: mafolder {
    type: string
    sql: ${TABLE}.MAFOLDER ;;
  }

  dimension_group: mamodtime {
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
    sql: ${TABLE}.MAMODTIME ;;
  }

  dimension: mamoduser {
    type: string
    sql: ${TABLE}.MAMODUSER ;;
  }

  dimension: maseq {
    type: number
    sql: ${TABLE}.MASEQ ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
