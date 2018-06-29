view: issref {
  sql_table_name: VACOLS.ISSREF ;;

  dimension: iss_code {
    type: string
    sql: ${TABLE}.ISS_CODE ;;
  }

  dimension: iss_desc {
    type: string
    sql: ${TABLE}.ISS_DESC ;;
  }

  dimension: lev1_code {
    type: string
    sql: ${TABLE}.LEV1_CODE ;;
  }

  dimension: lev1_desc {
    type: string
    sql: ${TABLE}.LEV1_DESC ;;
  }

  dimension: lev2_code {
    type: string
    sql: ${TABLE}.LEV2_CODE ;;
  }

  dimension: lev2_desc {
    type: string
    sql: ${TABLE}.LEV2_DESC ;;
  }

  dimension: lev3_code {
    type: string
    sql: ${TABLE}.LEV3_CODE ;;
  }

  dimension: lev3_desc {
    type: string
    sql: ${TABLE}.LEV3_DESC ;;
  }

  dimension: prog_code {
    type: string
    sql: ${TABLE}.PROG_CODE ;;
  }

  dimension: prog_desc {
    type: string
    sql: ${TABLE}.PROG_DESC ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
