view: vftypes {
  sql_table_name: VACOLS.VFTYPES ;;

  dimension: ftactive {
    type: string
    sql: ${TABLE}.FTACTIVE ;;
  }

  dimension_group: ftadtim {
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
    sql: ${TABLE}.FTADTIM ;;
  }

  dimension: ftadusr {
    type: string
    sql: ${TABLE}.FTADUSR ;;
  }

  dimension: ftdesc {
    type: string
    sql: ${TABLE}.FTDESC ;;
  }

  dimension: ftkey {
    type: string
    sql: ${TABLE}.FTKEY ;;
  }

  dimension_group: ftmdtim {
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
    sql: ${TABLE}.FTMDTIM ;;
  }

  dimension: ftmdusr {
    type: string
    sql: ${TABLE}.FTMDUSR ;;
  }

  dimension: ftspare1 {
    type: string
    sql: ${TABLE}.FTSPARE1 ;;
  }

  dimension: ftspare2 {
    type: string
    sql: ${TABLE}.FTSPARE2 ;;
  }

  dimension: ftspare3 {
    type: string
    sql: ${TABLE}.FTSPARE3 ;;
  }

  dimension: ftsys {
    type: string
    sql: ${TABLE}.FTSYS ;;
  }

  dimension: fttype {
    type: string
    sql: ${TABLE}.FTTYPE ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
