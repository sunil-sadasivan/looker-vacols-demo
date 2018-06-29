view: actcode {
  sql_table_name: VACOLS.ACTCODE ;;

  dimension: acactive {
    type: string
    sql: ${TABLE}.ACACTIVE ;;
  }

  dimension: acspare1 {
    type: string
    sql: ${TABLE}.ACSPARE1 ;;
  }

  dimension: acspare2 {
    type: string
    sql: ${TABLE}.ACSPARE2 ;;
  }

  dimension: acspare3 {
    type: string
    sql: ${TABLE}.ACSPARE3 ;;
  }

  dimension_group: actadtim {
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
    sql: ${TABLE}.ACTADTIM ;;
  }

  dimension: actadusr {
    type: string
    sql: ${TABLE}.ACTADUSR ;;
  }

  dimension: actcdesc {
    type: string
    sql: ${TABLE}.ACTCDESC ;;
  }

  dimension: actcdesc2 {
    type: string
    sql: ${TABLE}.ACTCDESC2 ;;
  }

  dimension: actcdtc {
    type: string
    sql: ${TABLE}.ACTCDTC ;;
  }

  dimension: actckey {
    type: string
    sql: ${TABLE}.ACTCKEY ;;
  }

  dimension: actcsec {
    type: string
    sql: ${TABLE}.ACTCSEC ;;
  }

  dimension: actcukey {
    type: string
    sql: ${TABLE}.ACTCUKEY ;;
  }

  dimension_group: actmdtim {
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
    sql: ${TABLE}.ACTMDTIM ;;
  }

  dimension: actmdusr {
    type: string
    sql: ${TABLE}.ACTMDUSR ;;
  }

  dimension: actsys {
    type: string
    sql: ${TABLE}.ACTSYS ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
