view: attytime {
  sql_table_name: VACOLS.ATTYTIME ;;

  dimension_group: atdate {
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
    sql: ${TABLE}.ATDATE ;;
  }

  dimension: atfolder {
    type: string
    sql: ${TABLE}.ATFOLDER ;;
  }

  dimension: athours {
    type: number
    sql: ${TABLE}.ATHOURS ;;
  }

  dimension: atitem {
    type: string
    sql: ${TABLE}.ATITEM ;;
  }

  dimension: atlogid {
    type: string
    sql: ${TABLE}.ATLOGID ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
