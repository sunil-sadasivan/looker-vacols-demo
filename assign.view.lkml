view: assign {
  sql_table_name: VACOLS.ASSIGN ;;

  dimension: tasknum {
    type: string
    sql: ${TABLE}.TASKNUM ;;
  }

  dimension: tsactive {
    type: string
    sql: ${TABLE}.TSACTIVE ;;
  }

  dimension: tskactcd {
    type: string
    sql: ${TABLE}.TSKACTCD ;;
  }

  dimension_group: tskadtm {
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
    sql: ${TABLE}.TSKADTM ;;
  }

  dimension: tskadusr {
    type: string
    sql: ${TABLE}.TSKADUSR ;;
  }

  dimension: tskclass {
    type: string
    sql: ${TABLE}.TSKCLASS ;;
  }

  dimension_group: tskclstm {
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
    sql: ${TABLE}.TSKCLSTM ;;
  }

  dimension_group: tskdassn {
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
    sql: ${TABLE}.TSKDASSN ;;
  }

  dimension_group: tskdcls {
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
    sql: ${TABLE}.TSKDCLS ;;
  }

  dimension_group: tskddue {
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
    sql: ${TABLE}.TSKDDUE ;;
  }

  dimension: tskdtc {
    type: number
    sql: ${TABLE}.TSKDTC ;;
  }

  dimension_group: tskmdtm {
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
    sql: ${TABLE}.TSKMDTM ;;
  }

  dimension: tskmdusr {
    type: string
    sql: ${TABLE}.TSKMDUSR ;;
  }

  dimension: tskorder {
    type: string
    sql: ${TABLE}.TSKORDER ;;
  }

  dimension: tskownts {
    type: string
    sql: ${TABLE}.TSKOWNTS ;;
  }

  dimension: tskrqact {
    type: string
    sql: ${TABLE}.TSKRQACT ;;
  }

  dimension: tskrspn {
    type: string
    sql: ${TABLE}.TSKRSPN ;;
  }

  dimension: tskstat {
    type: string
    sql: ${TABLE}.TSKSTAT ;;
  }

  dimension: tskstfas {
    type: string
    sql: ${TABLE}.TSKSTFAS ;;
  }

  dimension: tskstown {
    type: string
    sql: ${TABLE}.TSKSTOWN ;;
  }

  dimension: tsktknm {
    type: string
    sql: ${TABLE}.TSKTKNM ;;
  }

  dimension: tsread {
    type: string
    sql: ${TABLE}.TSREAD ;;
  }

  dimension: tsread1 {
    type: string
    sql: ${TABLE}.TSREAD1 ;;
  }

  dimension: tsspare1 {
    type: string
    sql: ${TABLE}.TSSPARE1 ;;
  }

  dimension: tsspare2 {
    type: string
    sql: ${TABLE}.TSSPARE2 ;;
  }

  dimension: tsspare3 {
    type: string
    sql: ${TABLE}.TSSPARE3 ;;
  }

  dimension: tssys {
    type: string
    sql: ${TABLE}.TSSYS ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
