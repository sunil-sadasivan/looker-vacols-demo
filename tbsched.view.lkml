view: tbsched {
  sql_table_name: VACOLS.TBSCHED ;;

  dimension_group: tbaddtime {
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
    sql: ${TABLE}.TBADDTIME ;;
  }

  dimension: tbadduser {
    type: string
    sql: ${TABLE}.TBADDUSER ;;
  }

  dimension: tbaty1 {
    type: string
    sql: ${TABLE}.TBATY1 ;;
  }

  dimension: tbaty2 {
    type: string
    sql: ${TABLE}.TBATY2 ;;
  }

  dimension: tbaty3 {
    type: string
    sql: ${TABLE}.TBATY3 ;;
  }

  dimension: tbaty4 {
    type: string
    sql: ${TABLE}.TBATY4 ;;
  }

  dimension: tbbvapoc {
    type: string
    sql: ${TABLE}.TBBVAPOC ;;
  }

  dimension: tbcancel {
    type: string
    sql: ${TABLE}.TBCANCEL ;;
  }

  dimension_group: tbenddate {
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
    sql: ${TABLE}.TBENDDATE ;;
  }

  dimension: tbleg {
    type: number
    sql: ${TABLE}.TBLEG ;;
  }

  dimension: tbmem1 {
    type: string
    sql: ${TABLE}.TBMEM1 ;;
  }

  dimension: tbmem2 {
    type: string
    sql: ${TABLE}.TBMEM2 ;;
  }

  dimension: tbmem3 {
    type: string
    sql: ${TABLE}.TBMEM3 ;;
  }

  dimension: tbmem4 {
    type: string
    sql: ${TABLE}.TBMEM4 ;;
  }

  dimension_group: tbmodtime {
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
    sql: ${TABLE}.TBMODTIME ;;
  }

  dimension: tbmoduser {
    type: string
    sql: ${TABLE}.TBMODUSER ;;
  }

  dimension: tbro {
    type: string
    sql: ${TABLE}.TBRO ;;
  }

  dimension: tbropoc {
    type: string
    sql: ${TABLE}.TBROPOC ;;
  }

  dimension_group: tbstdate {
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
    sql: ${TABLE}.TBSTDATE ;;
  }

  dimension: tbtrip {
    type: number
    sql: ${TABLE}.TBTRIP ;;
  }

  dimension: tbyear {
    type: string
    sql: ${TABLE}.TBYEAR ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
