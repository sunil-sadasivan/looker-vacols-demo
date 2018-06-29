view: subheads {
  sql_table_name: VACOLS.SUBHEADS ;;

  dimension: shactive {
    type: string
    sql: ${TABLE}.SHACTIVE ;;
  }

  dimension_group: shadtim {
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
    sql: ${TABLE}.SHADTIM ;;
  }

  dimension: shadusr {
    type: string
    sql: ${TABLE}.SHADUSR ;;
  }

  dimension: shdesc {
    type: string
    sql: ${TABLE}.SHDESC ;;
  }

  dimension: shkey {
    type: string
    sql: ${TABLE}.SHKEY ;;
  }

  dimension_group: shmdtim {
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
    sql: ${TABLE}.SHMDTIM ;;
  }

  dimension: shmdusr {
    type: string
    sql: ${TABLE}.SHMDUSR ;;
  }

  dimension: shsctg {
    type: string
    sql: ${TABLE}.SHSCTG ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
