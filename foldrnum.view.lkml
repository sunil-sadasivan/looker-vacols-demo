view: foldrnum {
  sql_table_name: VACOLS.FOLDRNUM ;;

  dimension: tkdata {
    type: string
    sql: ${TABLE}.TKDATA ;;
  }

  dimension: tkdata1 {
    type: string
    sql: ${TABLE}.TKDATA1 ;;
  }

  dimension: tkdata2 {
    type: string
    sql: ${TABLE}.TKDATA2 ;;
  }

  dimension: tkdata3 {
    type: string
    sql: ${TABLE}.TKDATA3 ;;
  }

  dimension: tkdata4 {
    type: string
    sql: ${TABLE}.TKDATA4 ;;
  }

  dimension: tkdata5 {
    type: string
    sql: ${TABLE}.TKDATA5 ;;
  }

  dimension: tkdata6 {
    type: string
    sql: ${TABLE}.TKDATA6 ;;
  }

  dimension: tkkey {
    type: string
    sql: ${TABLE}.TKKEY ;;
  }

  dimension: tksys {
    type: string
    sql: ${TABLE}.TKSYS ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
