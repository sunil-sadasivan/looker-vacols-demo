view: exkw {
  sql_table_name: VACOLS.EXKW ;;

  dimension: exkadusr {
    type: string
    sql: ${TABLE}.EXKADUSR ;;
  }

  dimension: exkeyw {
    type: string
    sql: ${TABLE}.EXKEYW ;;
  }

  dimension: exkeywt {
    type: string
    sql: ${TABLE}.EXKEYWT ;;
  }

  dimension: exkmdusr {
    type: string
    sql: ${TABLE}.EXKMDUSR ;;
  }

  dimension_group: exkwadtm {
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
    sql: ${TABLE}.EXKWADTM ;;
  }

  dimension_group: exkwmdtm {
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
    sql: ${TABLE}.EXKWMDTM ;;
  }

  dimension: exkwsys {
    type: string
    sql: ${TABLE}.EXKWSYS ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
