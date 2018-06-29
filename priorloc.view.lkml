view: priorloc {
  sql_table_name: VACOLS.PRIORLOC ;;

  dimension_group: locdin {
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
    sql: ${TABLE}.LOCDIN ;;
  }

  dimension_group: locdout {
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
    sql: ${TABLE}.LOCDOUT ;;
  }

  dimension_group: locdto {
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
    sql: ${TABLE}.LOCDTO ;;
  }

  dimension: locexcep {
    type: string
    sql: ${TABLE}.LOCEXCEP ;;
  }

  dimension: lockey {
    type: string
    sql: ${TABLE}.LOCKEY ;;
  }

  dimension: loclcode {
    type: string
    sql: ${TABLE}.LOCLCODE ;;
  }

  dimension: locstout {
    type: string
    sql: ${TABLE}.LOCSTOUT ;;
  }

  dimension: locstrcv {
    type: string
    sql: ${TABLE}.LOCSTRCV ;;
  }

  dimension: locstto {
    type: string
    sql: ${TABLE}.LOCSTTO ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
