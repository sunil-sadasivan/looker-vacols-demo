view: keyws {
  sql_table_name: VACOLS.KEYWS ;;

  dimension: tikadusr {
    type: string
    sql: ${TABLE}.TIKADUSR ;;
  }

  dimension: tikeyw {
    type: string
    sql: ${TABLE}.TIKEYW ;;
  }

  dimension: tikeywn {
    type: number
    sql: ${TABLE}.TIKEYWN ;;
  }

  dimension: tikmdusr {
    type: string
    sql: ${TABLE}.TIKMDUSR ;;
  }

  dimension: tiksys {
    type: string
    sql: ${TABLE}.TIKSYS ;;
  }

  dimension_group: tikwadtm {
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
    sql: ${TABLE}.TIKWADTM ;;
  }

  dimension_group: tikwmdtm {
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
    sql: ${TABLE}.TIKWMDTM ;;
  }

  dimension: tikwtkn {
    type: string
    sql: ${TABLE}.TIKWTKN ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
