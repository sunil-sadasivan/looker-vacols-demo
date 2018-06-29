view: maila1 {
  sql_table_name: VACOLS.MAILA1 ;;

  dimension: action {
    type: string
    sql: ${TABLE}.ACTION ;;
  }

  dimension: action_comments {
    type: string
    sql: ${TABLE}.ACTION_COMMENTS ;;
  }

  dimension_group: action {
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
    sql: ${TABLE}.ACTION_DATE ;;
  }

  dimension: age {
    type: number
    sql: ${TABLE}.AGE ;;
  }

  dimension: appealid {
    type: string
    sql: ${TABLE}.APPEALID ;;
  }

  dimension: city {
    type: string
    sql: ${TABLE}.CITY ;;
  }

  dimension: comments {
    type: string
    sql: ${TABLE}.COMMENTS ;;
  }

  dimension_group: corrdate {
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
    sql: ${TABLE}.CORRDATE ;;
  }

  dimension_group: corrrecv {
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
    sql: ${TABLE}.CORRRECV ;;
  }

  dimension: corrtorecv {
    type: number
    sql: ${TABLE}.CORRTORECV ;;
  }

  dimension: corrtype {
    type: string
    sql: ${TABLE}.CORRTYPE ;;
  }

  dimension_group: decdate {
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
    sql: ${TABLE}.DECDATE ;;
  }

  dimension: folder {
    type: string
    sql: ${TABLE}.FOLDER ;;
  }

  dimension: form113 {
    type: string
    sql: ${TABLE}.FORM113 ;;
  }

  dimension: found {
    type: string
    sql: ${TABLE}.FOUND ;;
  }

  dimension: loc {
    type: string
    sql: ${TABLE}.LOC ;;
  }

  dimension: name {
    type: string
    sql: ${TABLE}.NAME ;;
  }

  dimension: range {
    type: string
    sql: ${TABLE}.RANGE ;;
  }

  dimension: rectodec {
    type: number
    sql: ${TABLE}.RECTODEC ;;
  }

  dimension: rectofound {
    type: number
    sql: ${TABLE}.RECTOFOUND ;;
  }

  dimension: reldecdate {
    type: string
    sql: ${TABLE}.RELDECDATE ;;
  }

  dimension: state {
    type: string
    sql: ${TABLE}.STATE ;;
  }

  dimension: status {
    type: string
    sql: ${TABLE}.STATUS ;;
  }

  dimension: street1 {
    type: string
    sql: ${TABLE}.STREET1 ;;
  }

  dimension: street2 {
    type: string
    sql: ${TABLE}.STREET2 ;;
  }

  dimension: unprocessed {
    type: string
    sql: ${TABLE}.UNPROCESSED ;;
  }

  dimension: zip {
    type: zipcode
    sql: ${TABLE}.ZIP ;;
  }

  measure: count {
    type: count
    drill_fields: [name]
  }
}
