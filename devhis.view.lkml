view: devhis {
  sql_table_name: VACOLS.DEVHIS ;;

  dimension_group: dhaddtime {
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
    sql: ${TABLE}.DHADDTIME ;;
  }

  dimension: dhadduser {
    type: string
    sql: ${TABLE}.DHADDUSER ;;
  }

  dimension_group: dhddvdsp {
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
    sql: ${TABLE}.DHDDVDSP ;;
  }

  dimension_group: dhddvin {
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
    sql: ${TABLE}.DHDDVIN ;;
  }

  dimension_group: dhddvout {
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
    sql: ${TABLE}.DHDDVOUT ;;
  }

  dimension_group: dhddvret {
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
    sql: ${TABLE}.DHDDVRET ;;
  }

  dimension_group: dhddvwrk {
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
    sql: ${TABLE}.DHDDVWRK ;;
  }

  dimension: dhkey {
    type: string
    sql: ${TABLE}.DHKEY ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
