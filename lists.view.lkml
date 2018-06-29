view: lists {
  sql_table_name: VACOLS.LISTS ;;

  dimension: lsspare1 {
    type: string
    sql: ${TABLE}.LSSPARE1 ;;
  }

  dimension: lsspare2 {
    type: string
    sql: ${TABLE}.LSSPARE2 ;;
  }

  dimension: lsspare3 {
    type: string
    sql: ${TABLE}.LSSPARE3 ;;
  }

  dimension: lstactcd {
    type: string
    sql: ${TABLE}.LSTACTCD ;;
  }

  dimension: lstactive {
    type: string
    sql: ${TABLE}.LSTACTIVE ;;
  }

  dimension_group: lstadtim {
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
    sql: ${TABLE}.LSTADTIM ;;
  }

  dimension: lstadusr {
    type: string
    sql: ${TABLE}.LSTADUSR ;;
  }

  dimension: lstclass {
    type: string
    sql: ${TABLE}.LSTCLASS ;;
  }

  dimension: lstdtr {
    type: string
    sql: ${TABLE}.LSTDTR ;;
  }

  dimension: lstkey {
    type: string
    sql: ${TABLE}.LSTKEY ;;
  }

  dimension_group: lstmdtim {
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
    sql: ${TABLE}.LSTMDTIM ;;
  }

  dimension: lstmdusr {
    type: string
    sql: ${TABLE}.LSTMDUSR ;;
  }

  dimension: lstorder {
    type: string
    sql: ${TABLE}.LSTORDER ;;
  }

  dimension: lststfid {
    type: string
    sql: ${TABLE}.LSTSTFID ;;
  }

  dimension: lstsys {
    type: string
    sql: ${TABLE}.LSTSYS ;;
  }

  dimension: lsttype {
    type: string
    sql: ${TABLE}.LSTTYPE ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
