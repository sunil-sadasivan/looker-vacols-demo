view: corrtyps {
  sql_table_name: VACOLS.CORRTYPS ;;

  dimension: ctyactve {
    type: string
    sql: ${TABLE}.CTYACTVE ;;
  }

  dimension_group: ctyadtim {
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
    sql: ${TABLE}.CTYADTIM ;;
  }

  dimension: ctyadusr {
    type: string
    sql: ${TABLE}.CTYADUSR ;;
  }

  dimension_group: ctymdtim {
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
    sql: ${TABLE}.CTYMDTIM ;;
  }

  dimension: ctymdusr {
    type: string
    sql: ${TABLE}.CTYMDUSR ;;
  }

  dimension: ctypkey {
    type: string
    sql: ${TABLE}.CTYPKEY ;;
  }

  dimension: ctypval {
    type: string
    sql: ${TABLE}.CTYPVAL ;;
  }

  dimension: ctysys {
    type: string
    sql: ${TABLE}.CTYSYS ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
