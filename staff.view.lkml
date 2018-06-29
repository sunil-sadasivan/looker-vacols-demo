view: staff {
  sql_table_name: VACOLS.STAFF ;;

  dimension: sactive {
    type: string
    sql: ${TABLE}.SACTIVE ;;
  }

  dimension: saddrcnty {
    type: string
    sql: ${TABLE}.SADDRCNTY ;;
  }

  dimension: saddrcty {
    type: string
    sql: ${TABLE}.SADDRCTY ;;
  }

  dimension: saddrnum {
    type: string
    sql: ${TABLE}.SADDRNUM ;;
  }

  dimension: saddrst1 {
    type: string
    sql: ${TABLE}.SADDRST1 ;;
  }

  dimension: saddrst2 {
    type: string
    sql: ${TABLE}.SADDRST2 ;;
  }

  dimension: saddrstt {
    type: string
    sql: ${TABLE}.SADDRSTT ;;
  }

  dimension: saddrzip {
    type: string
    sql: ${TABLE}.SADDRZIP ;;
  }

  dimension: sattyid {
    type: string
    sql: ${TABLE}.SATTYID ;;
  }

  dimension: sdept {
    type: string
    sql: ${TABLE}.SDEPT ;;
  }

  dimension: sdomainid {
    type: string
    sql: ${TABLE}.SDOMAINID ;;
  }

  dimension: sfoiasec {
    type: number
    sql: ${TABLE}.SFOIASEC ;;
  }

  dimension: sinvsec {
    type: string
    sql: ${TABLE}.SINVSEC ;;
  }

  dimension: slogid {
    type: string
    sql: ${TABLE}.SLOGID ;;
  }

  dimension: smemgrp {
    type: string
    sql: ${TABLE}.SMEMGRP ;;
  }

  dimension: snamef {
    type: string
    sql: ${TABLE}.SNAMEF ;;
  }

  dimension: snamel {
    type: string
    sql: ${TABLE}.SNAMEL ;;
  }

  dimension: snamemi {
    type: string
    sql: ${TABLE}.SNAMEMI ;;
  }

  dimension: snotes {
    type: string
    sql: ${TABLE}.SNOTES ;;
  }

  dimension: sorc1 {
    type: number
    sql: ${TABLE}.SORC1 ;;
  }

  dimension: sorc2 {
    type: number
    sql: ${TABLE}.SORC2 ;;
  }

  dimension: sorc3 {
    type: number
    sql: ${TABLE}.SORC3 ;;
  }

  dimension: sorc4 {
    type: number
    sql: ${TABLE}.SORC4 ;;
  }

  dimension: sorg {
    type: string
    sql: ${TABLE}.SORG ;;
  }

  dimension: srptsec {
    type: number
    sql: ${TABLE}.SRPTSEC ;;
  }

  dimension: ssalut {
    type: string
    sql: ${TABLE}.SSALUT ;;
  }

  dimension: sspare1 {
    type: string
    sql: ${TABLE}.SSPARE1 ;;
  }

  dimension: sspare2 {
    type: string
    sql: ${TABLE}.SSPARE2 ;;
  }

  dimension: sspare3 {
    type: string
    sql: ${TABLE}.SSPARE3 ;;
  }

  dimension: ssys {
    type: string
    sql: ${TABLE}.SSYS ;;
  }

  dimension_group: stadtime {
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
    sql: ${TABLE}.STADTIME ;;
  }

  dimension: staduser {
    type: string
    sql: ${TABLE}.STADUSER ;;
  }

  dimension: stafkey {
    type: string
    sql: ${TABLE}.STAFKEY ;;
  }

  dimension: stc1 {
    type: number
    sql: ${TABLE}.STC1 ;;
  }

  dimension: stc2 {
    type: number
    sql: ${TABLE}.STC2 ;;
  }

  dimension: stc3 {
    type: number
    sql: ${TABLE}.STC3 ;;
  }

  dimension: stc4 {
    type: number
    sql: ${TABLE}.STC4 ;;
  }

  dimension: stelfax {
    type: string
    sql: ${TABLE}.STELFAX ;;
  }

  dimension: stelh {
    type: string
    sql: ${TABLE}.STELH ;;
  }

  dimension: stelw {
    type: string
    sql: ${TABLE}.STELW ;;
  }

  dimension: stelwex {
    type: string
    sql: ${TABLE}.STELWEX ;;
  }

  dimension: stitle {
    type: string
    sql: ${TABLE}.STITLE ;;
  }

  dimension_group: stmdtime {
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
    sql: ${TABLE}.STMDTIME ;;
  }

  dimension: stmduser {
    type: string
    sql: ${TABLE}.STMDUSER ;;
  }

  dimension: susrpw {
    type: string
    sql: ${TABLE}.SUSRPW ;;
  }

  dimension: susrsec {
    type: string
    sql: ${TABLE}.SUSRSEC ;;
  }

  dimension: susrtyp {
    type: string
    sql: ${TABLE}.SUSRTYP ;;
  }

  dimension: svlj {
    type: string
    sql: ${TABLE}.SVLJ ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
