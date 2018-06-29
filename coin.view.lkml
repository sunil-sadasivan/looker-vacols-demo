view: coin {
  sql_table_name: VACOLS.COIN ;;

  dimension: certcm {
    type: number
    sql: ${TABLE}.CERTCM ;;
  }

  dimension: certfy {
    type: number
    sql: ${TABLE}.CERTFY ;;
  }

  dimension: coinro {
    type: string
    sql: ${TABLE}.COINRO ;;
  }

  dimension: dcertcm {
    type: number
    sql: ${TABLE}.DCERTCM ;;
  }

  dimension: dcertfy {
    type: number
    sql: ${TABLE}.DCERTFY ;;
  }

  dimension: df9_cm {
    type: number
    sql: ${TABLE}.DF9CM ;;
  }

  dimension: df9_fy {
    type: number
    sql: ${TABLE}.DF9FY ;;
  }

  dimension: df9_wossoc {
    type: number
    sql: ${TABLE}.DF9WOSSOC ;;
  }

  dimension: df9_wssoc {
    type: number
    sql: ${TABLE}.DF9WSSOC ;;
  }

  dimension: dnodpncm {
    type: number
    sql: ${TABLE}.DNODPNCM ;;
  }

  dimension: dsoccm {
    type: number
    sql: ${TABLE}.DSOCCM ;;
  }

  dimension: dsocfy {
    type: number
    sql: ${TABLE}.DSOCFY ;;
  }

  dimension: dssoccm {
    type: number
    sql: ${TABLE}.DSSOCCM ;;
  }

  dimension: dssocfy {
    type: number
    sql: ${TABLE}.DSSOCFY ;;
  }

  dimension: f9_cm {
    type: number
    sql: ${TABLE}.F9CM ;;
  }

  dimension: f9_fy {
    type: number
    sql: ${TABLE}.F9FY ;;
  }

  dimension: f9_wossoc {
    type: number
    sql: ${TABLE}.F9WOSSOC ;;
  }

  dimension: f9_wssoc {
    type: number
    sql: ${TABLE}.F9WSSOC ;;
  }

  dimension: nodcm {
    type: number
    sql: ${TABLE}.NODCM ;;
  }

  dimension: nodfy {
    type: number
    sql: ${TABLE}.NODFY ;;
  }

  dimension: nodpncm {
    type: number
    sql: ${TABLE}.NODPNCM ;;
  }

  dimension_group: rptdt {
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
    sql: ${TABLE}.RPTDT ;;
  }

  dimension: soccm {
    type: number
    sql: ${TABLE}.SOCCM ;;
  }

  dimension: socfy {
    type: number
    sql: ${TABLE}.SOCFY ;;
  }

  dimension: ssoccm {
    type: number
    sql: ${TABLE}.SSOCCM ;;
  }

  dimension: ssocfy {
    type: number
    sql: ${TABLE}.SSOCFY ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
