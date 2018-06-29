view: cova {
  sql_table_name: VACOLS.COVA ;;

  dimension_group: cv30 {
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
    sql: ${TABLE}.CV30DATE ;;
  }

  dimension: cv30_dind {
    type: string
    sql: ${TABLE}.CV30DIND ;;
  }

  dimension: cvbm1 {
    type: string
    sql: ${TABLE}.CVBM1 ;;
  }

  dimension: cvbm2 {
    type: string
    sql: ${TABLE}.CVBM2 ;;
  }

  dimension: cvbm3 {
    type: string
    sql: ${TABLE}.CVBM3 ;;
  }

  dimension: cvbm3_plus {
    type: string
    sql: ${TABLE}.CVBM3PLUS ;;
  }

  dimension: cvcomments {
    type: string
    sql: ${TABLE}.CVCOMMENTS ;;
  }

  dimension_group: cvddec {
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
    sql: ${TABLE}.CVDDEC ;;
  }

  dimension: cvdisp {
    type: string
    sql: ${TABLE}.CVDISP ;;
  }

  dimension: cvdocket {
    type: string
    sql: ${TABLE}.CVDOCKET ;;
  }

  dimension: cvfedcir {
    type: string
    sql: ${TABLE}.CVFEDCIR ;;
  }

  dimension: cvfolder {
    type: string
    sql: ${TABLE}.CVFOLDER ;;
  }

  dimension: cvissseq {
    type: number
    sql: ${TABLE}.CVISSSEQ ;;
  }

  dimension: cvjmr {
    type: string
    sql: ${TABLE}.CVJMR ;;
  }

  dimension_group: cvjmrdate {
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
    sql: ${TABLE}.CVJMRDATE ;;
  }

  dimension: cvjoint {
    type: string
    sql: ${TABLE}.CVJOINT ;;
  }

  dimension: cvjudge {
    type: string
    sql: ${TABLE}.CVJUDGE ;;
  }

  dimension_group: cvjudgement {
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
    sql: ${TABLE}.CVJUDGEMENT ;;
  }

  dimension: cvlitmat {
    type: string
    sql: ${TABLE}.CVLITMAT ;;
  }

  dimension: cvloc {
    type: string
    sql: ${TABLE}.CVLOC ;;
  }

  dimension_group: cvmandate {
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
    sql: ${TABLE}.CVMANDATE ;;
  }

  dimension: cvogcatty {
    type: string
    sql: ${TABLE}.CVOGCATTY ;;
  }

  dimension: cvogcdep {
    type: string
    sql: ${TABLE}.CVOGCDEP ;;
  }

  dimension: cvrep {
    type: string
    sql: ${TABLE}.CVREP ;;
  }

  dimension: cvrr {
    type: string
    sql: ${TABLE}.CVRR ;;
  }

  dimension: cvrrtext {
    type: string
    sql: ${TABLE}.CVRRTEXT ;;
  }

  dimension: cvstatus {
    type: string
    sql: ${TABLE}.CVSTATUS ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
