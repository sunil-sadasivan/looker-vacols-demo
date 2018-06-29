view: atrail {
  sql_table_name: VACOLS.ATRAIL ;;

  dimension: audaction {
    type: string
    sql: ${TABLE}.AUDACTION ;;
  }

  dimension: audappealid {
    type: string
    sql: ${TABLE}.AUDAPPEALID ;;
  }

  dimension: audcolumn {
    type: string
    sql: ${TABLE}.AUDCOLUMN ;;
  }

  dimension: audnewval {
    type: string
    sql: ${TABLE}.AUDNEWVAL ;;
  }

  dimension: audoldval {
    type: string
    sql: ${TABLE}.AUDOLDVAL ;;
  }

  dimension: audtable {
    type: string
    sql: ${TABLE}.AUDTABLE ;;
  }

  dimension_group: audtime {
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
    sql: ${TABLE}.AUDTIME ;;
  }

  dimension: auduser {
    type: string
    sql: ${TABLE}.AUDUSER ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
