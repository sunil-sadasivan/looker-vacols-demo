view: exception {
  sql_table_name: VACOLS.EXCEPTION ;;

  dimension: description {
    type: string
    sql: ${TABLE}.DESCRIPTION ;;
  }

  dimension: exception_code {
    type: string
    sql: ${TABLE}.EXCEPTION_CODE ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
