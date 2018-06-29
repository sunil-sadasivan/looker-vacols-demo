view: othdocs {
  sql_table_name: VACOLS.OTHDOCS ;;

  dimension: clinical {
    type: string
    sql: ${TABLE}.CLINICAL ;;
  }

  dimension: clmfld {
    type: string
    sql: ${TABLE}.CLMFLD ;;
  }

  dimension: cnsltrn {
    type: string
    sql: ${TABLE}.CNSLTRN ;;
  }

  dimension: copay {
    type: string
    sql: ${TABLE}.COPAY ;;
  }

  dimension: dnlfld {
    type: string
    sql: ${TABLE}.DNLFLD ;;
  }

  dimension: efolder {
    type: string
    sql: ${TABLE}.EFOLDER ;;
  }

  dimension: grdshp {
    type: string
    sql: ${TABLE}.GRDSHP ;;
  }

  dimension: hspcor {
    type: string
    sql: ${TABLE}.HSPCOR ;;
  }

  dimension: inclmfld {
    type: string
    sql: ${TABLE}.INCLMFLD ;;
  }

  dimension: insfld {
    type: string
    sql: ${TABLE}.INSFLD ;;
  }

  dimension: invfld {
    type: string
    sql: ${TABLE}.INVFLD ;;
  }

  dimension: lngrn {
    type: string
    sql: ${TABLE}.LNGRN ;;
  }

  dimension: oefld {
    type: string
    sql: ${TABLE}.OEFLD ;;
  }

  dimension: othdesc {
    type: string
    sql: ${TABLE}.OTHDESC ;;
  }

  dimension: other {
    type: string
    sql: ${TABLE}.OTHER ;;
  }

  dimension: othleg {
    type: string
    sql: ${TABLE}.OTHLEG ;;
  }

  dimension: othmed {
    type: string
    sql: ${TABLE}.OTHMED ;;
  }

  dimension: outtrt {
    type: string
    sql: ${TABLE}.OUTTRT ;;
  }

  dimension: sdrenv {
    type: string
    sql: ${TABLE}.SDRENV ;;
  }

  dimension: slides {
    type: string
    sql: ${TABLE}.SLIDES ;;
  }

  dimension: ticknum {
    type: string
    sql: ${TABLE}.TICKNUM ;;
  }

  dimension: tisblk {
    type: string
    sql: ${TABLE}.TISBLK ;;
  }

  dimension: vrefld {
    type: string
    sql: ${TABLE}.VREFLD ;;
  }

  dimension: woefld {
    type: string
    sql: ${TABLE}.WOEFLD ;;
  }

  dimension: xray {
    type: string
    sql: ${TABLE}.XRAY ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
