view: corres {
  sql_table_name: VACOLS.CORRES ;;

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

  dimension: sadvage {
    type: string
    sql: ${TABLE}.SADVAGE ;;
  }

  dimension: sals {
    type: string
    sql: ${TABLE}.SALS ;;
  }

  dimension: sdept {
    type: string
    sql: ${TABLE}.SDEPT ;;
  }

  dimension_group: sdob {
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
    sql: ${TABLE}.SDOB ;;
  }

  dimension: sfinhard {
    type: string
    sql: ${TABLE}.SFINHARD ;;
  }

  dimension_group: sfnod {
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
    sql: ${TABLE}.SFNOD ;;
  }

  dimension: sgender {
    type: string
    sql: ${TABLE}.SGENDER ;;
  }

  dimension: shomeless {
    type: string
    sql: ${TABLE}.SHOMELESS ;;
  }

  dimension: sincar {
    type: string
    sql: ${TABLE}.SINCAR ;;
  }

  dimension: slogid {
    type: string
    sql: ${TABLE}.SLOGID ;;
  }

  dimension: smoh {
    type: string
    sql: ${TABLE}.SMOH ;;
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

  dimension: spgwv {
    type: string
    sql: ${TABLE}.SPGWV ;;
  }

  dimension: spow {
    type: string
    sql: ${TABLE}.SPOW ;;
  }

  dimension: ssalut {
    type: string
    sql: ${TABLE}.SSALUT ;;
  }

  dimension: ssn {
    type: string
    sql: ${TABLE}.SSN ;;
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

  dimension: sspare4 {
    type: string
    sql: ${TABLE}.SSPARE4 ;;
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

  dimension: stermill {
    type: string
    sql: ${TABLE}.STERMILL ;;
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

  dimension: svsi {
    type: string
    sql: ${TABLE}.SVSI ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
