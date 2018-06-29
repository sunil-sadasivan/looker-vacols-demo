view: soc {
  sql_table_name: VACOLS.SOC ;;

  dimension: socaod {
    type: string
    sql: ${TABLE}.SOCAOD ;;
  }

  dimension: socattid {
    type: string
    sql: ${TABLE}.SOCATTID ;;
  }

  dimension: socattid2 {
    type: string
    sql: ${TABLE}.SOCATTID2 ;;
  }

  dimension_group: socdin {
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
    sql: ${TABLE}.SOCDIN ;;
  }

  dimension_group: socdout {
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
    sql: ${TABLE}.SOCDOUT ;;
  }

  dimension: sockey {
    type: string
    sql: ${TABLE}.SOCKEY ;;
  }

  dimension_group: socmodtime {
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
    sql: ${TABLE}.SOCMODTIME ;;
  }

  dimension: socmoduser {
    type: string
    sql: ${TABLE}.SOCMODUSER ;;
  }

  dimension: socprod {
    type: string
    sql: ${TABLE}.SOCPROD ;;
  }

  dimension: socrr {
    type: string
    sql: ${TABLE}.SOCRR ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
