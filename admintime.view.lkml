view: admintime {
  sql_table_name: VACOLS.ADMINTIME ;;

  dimension: ad113_norec {
    type: number
    sql: ${TABLE}.AD113NOREC ;;
  }

  dimension: adcasedist {
    type: number
    sql: ${TABLE}.ADCASEDIST ;;
  }

  dimension: adcaseintake {
    type: number
    sql: ${TABLE}.ADCASEINTAKE ;;
  }

  dimension: adcasmovmt {
    type: number
    sql: ${TABLE}.ADCASMOVMT ;;
  }

  dimension: adclout {
    type: number
    sql: ${TABLE}.ADCLOUT ;;
  }

  dimension: adcordref {
    type: number
    sql: ${TABLE}.ADCORDREF ;;
  }

  dimension: adcustast {
    type: number
    sql: ${TABLE}.ADCUSTAST ;;
  }

  dimension: addisp {
    type: number
    sql: ${TABLE}.ADDISP ;;
  }

  dimension: addor {
    type: number
    sql: ${TABLE}.ADDOR ;;
  }

  dimension: addorlgc {
    type: number
    sql: ${TABLE}.ADDORLGC ;;
  }

  dimension: adfdex {
    type: number
    sql: ${TABLE}.ADFDEX ;;
  }

  dimension: adiaf {
    type: number
    sql: ${TABLE}.ADIAF ;;
  }

  dimension: adihp {
    type: number
    sql: ${TABLE}.ADIHP ;;
  }

  dimension_group: admodtime {
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
    sql: ${TABLE}.ADMODTIME ;;
  }

  dimension: admoduser {
    type: string
    sql: ${TABLE}.ADMODUSER ;;
  }

  dimension: adqrcasecrg30 {
    type: number
    sql: ${TABLE}.ADQRCASECRG30 ;;
  }

  dimension: adqrcaserev {
    type: number
    sql: ${TABLE}.ADQRCASEREV ;;
  }

  dimension: adspecpts {
    type: number
    sql: ${TABLE}.ADSPECPTS ;;
  }

  dimension: adsplproj {
    type: number
    sql: ${TABLE}.ADSPLPROJ ;;
  }

  dimension: adsplsrch {
    type: number
    sql: ${TABLE}.ADSPLSRCH ;;
  }

  dimension: adstafkey {
    type: string
    sql: ${TABLE}.ADSTAFKEY ;;
  }

  dimension: adtasc {
    type: number
    sql: ${TABLE}.ADTASC ;;
  }

  dimension: adtl {
    type: number
    sql: ${TABLE}.ADTL ;;
  }

  dimension: adtransca {
    type: number
    sql: ${TABLE}.ADTRANSCA ;;
  }

  dimension: adtranscc {
    type: number
    sql: ${TABLE}.ADTRANSCC ;;
  }

  dimension: adtranspg {
    type: number
    sql: ${TABLE}.ADTRANSPG ;;
  }

  dimension: adtravel {
    type: number
    sql: ${TABLE}.ADTRAVEL ;;
  }

  dimension: adtring {
    type: number
    sql: ${TABLE}.ADTRING ;;
  }

  dimension: adttmgmt {
    type: number
    sql: ${TABLE}.ADTTMGMT ;;
  }

  dimension_group: adweek {
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
    sql: ${TABLE}.ADWEEK ;;
  }

  dimension: specptsdescp {
    type: string
    sql: ${TABLE}.SPECPTSDESCP ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
