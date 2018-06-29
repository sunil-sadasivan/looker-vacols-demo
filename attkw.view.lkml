view: attkw {
  sql_table_name: VACOLS.ATTKW ;;

  dimension: akadusr {
    type: string
    sql: ${TABLE}.AKADUSR ;;
  }

  dimension: akeyw {
    type: string
    sql: ${TABLE}.AKEYW ;;
  }

  dimension: akeywn {
    type: number
    sql: ${TABLE}.AKEYWN ;;
  }

  dimension: akmdusr {
    type: string
    sql: ${TABLE}.AKMDUSR ;;
  }

  dimension_group: akwadtm {
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
    sql: ${TABLE}.AKWADTM ;;
  }

  dimension_group: akwmdtm {
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
    sql: ${TABLE}.AKWMDTM ;;
  }

  dimension: akwsys {
    type: string
    sql: ${TABLE}.AKWSYS ;;
  }

  dimension: akwtkn {
    type: string
    sql: ${TABLE}.AKWTKN ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
