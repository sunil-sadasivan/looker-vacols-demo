view: clsurg {
  sql_table_name: VACOLS.CLSURG ;;

  dimension: cuactive {
    type: string
    sql: ${TABLE}.CUACTIVE ;;
  }

  dimension_group: cuadtim {
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
    sql: ${TABLE}.CUADTIM ;;
  }

  dimension: cuadusr {
    type: string
    sql: ${TABLE}.CUADUSR ;;
  }

  dimension: cudesc {
    type: string
    sql: ${TABLE}.CUDESC ;;
  }

  dimension: cudresp {
    type: string
    sql: ${TABLE}.CUDRESP ;;
  }

  dimension: cukey {
    type: string
    sql: ${TABLE}.CUKEY ;;
  }

  dimension_group: cumdtim {
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
    sql: ${TABLE}.CUMDTIM ;;
  }

  dimension: cumdusr {
    type: string
    sql: ${TABLE}.CUMDUSR ;;
  }

  dimension: cusec {
    type: string
    sql: ${TABLE}.CUSEC ;;
  }

  dimension: cuspare1 {
    type: string
    sql: ${TABLE}.CUSPARE1 ;;
  }

  dimension: cuspare2 {
    type: string
    sql: ${TABLE}.CUSPARE2 ;;
  }

  dimension: cuspare3 {
    type: string
    sql: ${TABLE}.CUSPARE3 ;;
  }

  dimension: cusys {
    type: string
    sql: ${TABLE}.CUSYS ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
