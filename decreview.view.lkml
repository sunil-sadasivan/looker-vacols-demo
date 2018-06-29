view: decreview {
  sql_table_name: VACOLS.DECREVIEW ;;

  dimension: appeal_id {
    type: string
    sql: ${TABLE}.APPEAL_ID ;;
  }

  dimension: dectype {
    type: string
    sql: ${TABLE}.DECTYPE ;;
  }

  dimension: difficulty {
    type: string
    sql: ${TABLE}.DIFFICULTY ;;
  }

  dimension: ex1 {
    type: string
    sql: ${TABLE}.EX1 ;;
  }

  dimension: ex10 {
    type: string
    sql: ${TABLE}.EX10 ;;
  }

  dimension: ex11 {
    type: string
    sql: ${TABLE}.EX11 ;;
  }

  dimension: ex12 {
    type: string
    sql: ${TABLE}.EX12 ;;
  }

  dimension: ex13 {
    type: string
    sql: ${TABLE}.EX13 ;;
  }

  dimension: ex14 {
    type: string
    sql: ${TABLE}.EX14 ;;
  }

  dimension: ex15 {
    type: string
    sql: ${TABLE}.EX15 ;;
  }

  dimension: ex16 {
    type: string
    sql: ${TABLE}.EX16 ;;
  }

  dimension: ex17 {
    type: string
    sql: ${TABLE}.EX17 ;;
  }

  dimension: ex18 {
    type: string
    sql: ${TABLE}.EX18 ;;
  }

  dimension: ex19 {
    type: string
    sql: ${TABLE}.EX19 ;;
  }

  dimension: ex2 {
    type: string
    sql: ${TABLE}.EX2 ;;
  }

  dimension: ex20 {
    type: string
    sql: ${TABLE}.EX20 ;;
  }

  dimension: ex21 {
    type: string
    sql: ${TABLE}.EX21 ;;
  }

  dimension: ex22 {
    type: string
    sql: ${TABLE}.EX22 ;;
  }

  dimension: ex23 {
    type: string
    sql: ${TABLE}.EX23 ;;
  }

  dimension: ex24 {
    type: string
    sql: ${TABLE}.EX24 ;;
  }

  dimension: ex25 {
    type: string
    sql: ${TABLE}.EX25 ;;
  }

  dimension: ex26 {
    type: string
    sql: ${TABLE}.EX26 ;;
  }

  dimension: ex27 {
    type: string
    sql: ${TABLE}.EX27 ;;
  }

  dimension: ex28 {
    type: string
    sql: ${TABLE}.EX28 ;;
  }

  dimension: ex29 {
    type: string
    sql: ${TABLE}.EX29 ;;
  }

  dimension: ex3 {
    type: string
    sql: ${TABLE}.EX3 ;;
  }

  dimension: ex30 {
    type: string
    sql: ${TABLE}.EX30 ;;
  }

  dimension: ex31 {
    type: string
    sql: ${TABLE}.EX31 ;;
  }

  dimension: ex32 {
    type: string
    sql: ${TABLE}.EX32 ;;
  }

  dimension: ex33 {
    type: string
    sql: ${TABLE}.EX33 ;;
  }

  dimension: ex34 {
    type: string
    sql: ${TABLE}.EX34 ;;
  }

  dimension: ex35 {
    type: string
    sql: ${TABLE}.EX35 ;;
  }

  dimension: ex36 {
    type: string
    sql: ${TABLE}.EX36 ;;
  }

  dimension: ex37 {
    type: string
    sql: ${TABLE}.EX37 ;;
  }

  dimension: ex38 {
    type: string
    sql: ${TABLE}.EX38 ;;
  }

  dimension: ex4 {
    type: string
    sql: ${TABLE}.EX4 ;;
  }

  dimension: ex5 {
    type: string
    sql: ${TABLE}.EX5 ;;
  }

  dimension: ex6 {
    type: string
    sql: ${TABLE}.EX6 ;;
  }

  dimension: ex7 {
    type: string
    sql: ${TABLE}.EX7 ;;
  }

  dimension: ex8 {
    type: string
    sql: ${TABLE}.EX8 ;;
  }

  dimension: ex9 {
    type: string
    sql: ${TABLE}.EX9 ;;
  }

  dimension: folder {
    type: string
    sql: ${TABLE}.FOLDER ;;
  }

  dimension: freetext {
    type: string
    sql: ${TABLE}.FREETEXT ;;
  }

  dimension: issue {
    type: number
    sql: ${TABLE}.ISSUE ;;
  }

  dimension_group: modtime {
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
    sql: ${TABLE}.MODTIME ;;
  }

  dimension: moduser {
    type: string
    sql: ${TABLE}.MODUSER ;;
  }

  dimension: qrmemo {
    type: string
    sql: ${TABLE}.QRMEMO ;;
  }

  dimension: recformat {
    type: string
    sql: ${TABLE}.RECFORMAT ;;
  }

  dimension_group: review {
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
    sql: ${TABLE}.REVIEW_DATE ;;
  }

  dimension: user_id {
    type: string
    # hidden: yes
    sql: ${TABLE}.USER_ID ;;
  }

  measure: count {
    type: count
    drill_fields: [users.userid]
  }
}
