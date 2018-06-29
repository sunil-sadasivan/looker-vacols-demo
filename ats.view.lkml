view: ats {
  sql_table_name: VACOLS.ATS ;;

  dimension: addrst1 {
    type: string
    sql: ${TABLE}.ADDRST1 ;;
  }

  dimension: addrst2 {
    type: string
    sql: ${TABLE}.ADDRST2 ;;
  }

  dimension: appealid {
    type: string
    sql: ${TABLE}.APPEALID ;;
  }

  dimension: atsseq {
    type: number
    sql: ${TABLE}.ATSSEQ ;;
  }

  dimension_group: cd05 {
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
    sql: ${TABLE}.CD05 ;;
  }

  dimension_group: cd10 {
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
    sql: ${TABLE}.CD10 ;;
  }

  dimension_group: cd20 {
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
    sql: ${TABLE}.CD20 ;;
  }

  dimension_group: cd30 {
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
    sql: ${TABLE}.CD30 ;;
  }

  dimension_group: cd40 {
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
    sql: ${TABLE}.CD40 ;;
  }

  dimension_group: cd42_1 {
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
    sql: ${TABLE}.CD42_1 ;;
  }

  dimension_group: cd42_2 {
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
    sql: ${TABLE}.CD42_2 ;;
  }

  dimension_group: cd42_3 {
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
    sql: ${TABLE}.CD42_3 ;;
  }

  dimension_group: cd42_4 {
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
    sql: ${TABLE}.CD42_4 ;;
  }

  dimension_group: cd42_5 {
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
    sql: ${TABLE}.CD42_5 ;;
  }

  dimension_group: cd50 {
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
    sql: ${TABLE}.CD50 ;;
  }

  dimension_group: cd51 {
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
    sql: ${TABLE}.CD51 ;;
  }

  dimension_group: cd53 {
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
    sql: ${TABLE}.CD53 ;;
  }

  dimension_group: cd70 {
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
    sql: ${TABLE}.CD70 ;;
  }

  dimension_group: cd90 {
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
    sql: ${TABLE}.CD90 ;;
  }

  dimension: city {
    type: string
    sql: ${TABLE}.CITY ;;
  }

  dimension: converted {
    type: string
    sql: ${TABLE}.CONVERTED ;;
  }

  dimension: country {
    type: string
    map_layer_name: countries
    sql: ${TABLE}.COUNTRY ;;
  }

  dimension: currstat {
    type: string
    sql: ${TABLE}.CURRSTAT ;;
  }

  dimension_group: currstdt {
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
    sql: ${TABLE}.CURRSTDT ;;
  }

  dimension: dupind {
    type: string
    sql: ${TABLE}.DUPIND ;;
  }

  dimension: epc {
    type: string
    sql: ${TABLE}.EPC ;;
  }

  dimension: fname {
    type: string
    sql: ${TABLE}.FNAME ;;
  }

  dimension: hr_bva {
    type: string
    sql: ${TABLE}.HR_BVA ;;
  }

  dimension: hr_ro {
    type: string
    sql: ${TABLE}.HR_RO ;;
  }

  dimension: hr_tb {
    type: string
    sql: ${TABLE}.HR_TB ;;
  }

  dimension: lname {
    type: string
    sql: ${TABLE}.LNAME ;;
  }

  dimension: mi {
    type: string
    sql: ${TABLE}.MI ;;
  }

  dimension: noddesc {
    type: string
    sql: ${TABLE}.NODDESC ;;
  }

  dimension: opelem {
    type: string
    sql: ${TABLE}.OPELEM ;;
  }

  dimension: payee {
    type: string
    sql: ${TABLE}.PAYEE ;;
  }

  dimension: poa {
    type: string
    sql: ${TABLE}.POA ;;
  }

  dimension: ro {
    type: string
    sql: ${TABLE}.RO ;;
  }

  dimension: state {
    type: string
    sql: ${TABLE}.STATE ;;
  }

  dimension: suffix {
    type: string
    sql: ${TABLE}.SUFFIX ;;
  }

  dimension: zip {
    type: zipcode
    sql: ${TABLE}.ZIP ;;
  }

  measure: count {
    type: count
    drill_fields: [lname, fname]
  }
}
