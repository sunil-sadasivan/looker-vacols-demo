view: rpt_table {
  sql_table_name: VACOLS.RPT_TABLE ;;

  dimension: recno {
    type: number
    sql: ${TABLE}.RECNO ;;
  }

  dimension: rptcde {
    type: string
    sql: ${TABLE}.RPTCDE ;;
  }

  dimension: rptdesc {
    type: string
    sql: ${TABLE}.RPTDESC ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
