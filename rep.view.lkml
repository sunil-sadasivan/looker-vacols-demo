view: rep {
  sql_table_name: VACOLS.REP ;;

  dimension_group: repacknw {
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
    sql: ${TABLE}.REPACKNW ;;
  }

  dimension: repaddr1 {
    type: string
    sql: ${TABLE}.REPADDR1 ;;
  }

  dimension: repaddr2 {
    type: string
    sql: ${TABLE}.REPADDR2 ;;
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

  dimension: repcity {
    type: string
    sql: ${TABLE}.REPCITY ;;
  }

  dimension: repcorkey {
    type: string
    sql: ${TABLE}.REPCORKEY ;;
  }

  dimension_group: repdfee {
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
    sql: ${TABLE}.REPDFEE ;;
  }

  dimension: repdirpay {
    type: string
    sql: ${TABLE}.REPDIRPAY ;;
  }

  dimension_group: repfeedisp {
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
    sql: ${TABLE}.REPFEEDISP ;;
  }

  dimension_group: repfeerecv {
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
    sql: ${TABLE}.REPFEERECV ;;
  }

  dimension: repfirst {
    type: string
    sql: ${TABLE}.REPFIRST ;;
  }

  dimension: repkey {
    type: string
    sql: ${TABLE}.REPKEY ;;
  }

  dimension: replast {
    type: string
    sql: ${TABLE}.REPLAST ;;
  }

  dimension_group: replastdoc {
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
    sql: ${TABLE}.REPLASTDOC ;;
  }

  dimension: repmi {
    type: string
    sql: ${TABLE}.REPMI ;;
  }

  dimension_group: repmodtime {
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
    sql: ${TABLE}.REPMODTIME ;;
  }

  dimension: repmoduser {
    type: string
    sql: ${TABLE}.REPMODUSER ;;
  }

  dimension: repnotes {
    type: string
    sql: ${TABLE}.REPNOTES ;;
  }

  dimension: repphone {
    type: string
    sql: ${TABLE}.REPPHONE ;;
  }

  dimension: repso {
    type: string
    sql: ${TABLE}.REPSO ;;
  }

  dimension: repst {
    type: string
    sql: ${TABLE}.REPST ;;
  }

  dimension: repsuf {
    type: string
    sql: ${TABLE}.REPSUF ;;
  }

  dimension: reptype {
    type: string
    sql: ${TABLE}.REPTYPE ;;
  }

  dimension: repzip {
    type: string
    sql: ${TABLE}.REPZIP ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
