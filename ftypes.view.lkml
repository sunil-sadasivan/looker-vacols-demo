view: ftypes {
  sql_table_name: VACOLS.FTYPES ;;

  dimension: ftyactve {
    type: string
    sql: ${TABLE}.FTYACTVE ;;
  }

  dimension_group: ftyadtim {
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
    sql: ${TABLE}.FTYADTIM ;;
  }

  dimension: ftyadusr {
    type: string
    sql: ${TABLE}.FTYADUSR ;;
  }

  dimension_group: ftymdtim {
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
    sql: ${TABLE}.FTYMDTIM ;;
  }

  dimension: ftymdusr {
    type: string
    sql: ${TABLE}.FTYMDUSR ;;
  }

  dimension: ftypkey {
    type: string
    sql: ${TABLE}.FTYPKEY ;;
  }

  dimension: ftypval {
    type: string
    sql: ${TABLE}.FTYPVAL ;;
  }

  dimension: ftysys {
    type: string
    sql: ${TABLE}.FTYSYS ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
