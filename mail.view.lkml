view: mail {
  sql_table_name: VACOLS.MAIL ;;

  dimension: mlaccess {
    type: string
    sql: ${TABLE}.MLACCESS ;;
  }

  dimension_group: mlactdate {
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
    sql: ${TABLE}.MLACTDATE ;;
  }

  dimension: mlaction {
    type: string
    sql: ${TABLE}.MLACTION ;;
  }

  dimension: mladdr1 {
    type: string
    sql: ${TABLE}.MLADDR1 ;;
  }

  dimension: mladdr2 {
    type: string
    sql: ${TABLE}.MLADDR2 ;;
  }

  dimension_group: mladdtime {
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
    sql: ${TABLE}.MLADDTIME ;;
  }

  dimension: mladduser {
    type: string
    sql: ${TABLE}.MLADDUSER ;;
  }

  dimension: mlamend {
    type: string
    sql: ${TABLE}.MLAMEND ;;
  }

  dimension: mlassignee {
    type: string
    sql: ${TABLE}.MLASSIGNEE ;;
  }

  dimension: mlauth {
    type: string
    sql: ${TABLE}.MLAUTH ;;
  }

  dimension: mlcity {
    type: string
    sql: ${TABLE}.MLCITY ;;
  }

  dimension_group: mlcompdate {
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
    sql: ${TABLE}.MLCOMPDATE ;;
  }

  dimension: mlcontrol {
    type: string
    sql: ${TABLE}.MLCONTROL ;;
  }

  dimension: mlcorkey {
    type: string
    sql: ${TABLE}.MLCORKEY ;;
  }

  dimension_group: mlcorrdate {
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
    sql: ${TABLE}.MLCORRDATE ;;
  }

  dimension_group: mldue2_nd {
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
    sql: ${TABLE}.MLDUE2ND ;;
  }

  dimension_group: mlduedate {
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
    sql: ${TABLE}.MLDUEDATE ;;
  }

  dimension: mledms {
    type: string
    sql: ${TABLE}.MLEDMS ;;
  }

  dimension: mlfee {
    type: number
    sql: ${TABLE}.MLFEE ;;
  }

  dimension_group: mlfoiadate {
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
    sql: ${TABLE}.MLFOIADATE ;;
  }

  dimension: mlfolder {
    type: string
    sql: ${TABLE}.MLFOLDER ;;
  }

  dimension: mllit {
    type: string
    sql: ${TABLE}.MLLIT ;;
  }

  dimension_group: mlmodtime {
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
    sql: ${TABLE}.MLMODTIME ;;
  }

  dimension: mlmoduser {
    type: string
    sql: ${TABLE}.MLMODUSER ;;
  }

  dimension: mlnotes {
    type: string
    sql: ${TABLE}.MLNOTES ;;
  }

  dimension: mlpages {
    type: number
    sql: ${TABLE}.MLPAGES ;;
  }

  dimension_group: mlrecvdate {
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
    sql: ${TABLE}.MLRECVDATE ;;
  }

  dimension: mlreqfac {
    type: string
    sql: ${TABLE}.MLREQFAC ;;
  }

  dimension: mlreqfirst {
    type: string
    sql: ${TABLE}.MLREQFIRST ;;
  }

  dimension: mlreqlast {
    type: string
    sql: ${TABLE}.MLREQLAST ;;
  }

  dimension: mlreqmi {
    type: string
    sql: ${TABLE}.MLREQMI ;;
  }

  dimension: mlreqrel {
    type: string
    sql: ${TABLE}.MLREQREL ;;
  }

  dimension: mlseq {
    type: number
    sql: ${TABLE}.MLSEQ ;;
  }

  dimension: mlsource {
    type: string
    sql: ${TABLE}.MLSOURCE ;;
  }

  dimension: mlst {
    type: string
    sql: ${TABLE}.MLST ;;
  }

  dimension: mltrack {
    type: string
    sql: ${TABLE}.MLTRACK ;;
  }

  dimension: mltype {
    type: string
    sql: ${TABLE}.MLTYPE ;;
  }

  dimension: mlzip {
    type: string
    sql: ${TABLE}.MLZIP ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
