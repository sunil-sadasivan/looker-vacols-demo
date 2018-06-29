view: ctype {
  sql_table_name: VACOLS.CTYPE ;;

  dimension: ctactive {
    type: string
    sql: ${TABLE}.CTACTIVE ;;
  }

  dimension_group: ctadtim {
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
    sql: ${TABLE}.CTADTIM ;;
  }

  dimension: ctadusr {
    type: string
    sql: ${TABLE}.CTADUSR ;;
  }

  dimension: ctdesc {
    type: string
    sql: ${TABLE}.CTDESC ;;
  }

  dimension: ctkey {
    type: string
    sql: ${TABLE}.CTKEY ;;
  }

  dimension_group: ctmdtim {
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
    sql: ${TABLE}.CTMDTIM ;;
  }

  dimension: ctmdusr {
    type: string
    sql: ${TABLE}.CTMDUSR ;;
  }

  dimension: ctspare1 {
    type: string
    sql: ${TABLE}.CTSPARE1 ;;
  }

  dimension: ctspare2 {
    type: string
    sql: ${TABLE}.CTSPARE2 ;;
  }

  dimension: ctspare3 {
    type: string
    sql: ${TABLE}.CTSPARE3 ;;
  }

  dimension: ctsys {
    type: string
    sql: ${TABLE}.CTSYS ;;
  }

  dimension: cttype {
    type: string
    sql: ${TABLE}.CTTYPE ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
