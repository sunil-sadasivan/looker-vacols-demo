view: folder {
  sql_table_name: VACOLS.FOLDER ;;

  dimension: ti38_us {
    type: string
    sql: ${TABLE}.TI38US ;;
  }

  dimension: tiactive {
    type: string
    sql: ${TABLE}.TIACTIVE ;;
  }

  dimension: tiaddrto {
    type: string
    sql: ${TABLE}.TIADDRTO ;;
  }

  dimension_group: tiadtime {
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
    sql: ${TABLE}.TIADTIME ;;
  }

  dimension: tiaduser {
    type: string
    sql: ${TABLE}.TIADUSER ;;
  }

  dimension: tiagor {
    type: string
    sql: ${TABLE}.TIAGOR ;;
  }

  dimension: tiaids {
    type: string
    sql: ${TABLE}.TIAIDS ;;
  }

  dimension: tiasbt {
    type: string
    sql: ${TABLE}.TIASBT ;;
  }

  dimension_group: ticerullo {
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
    sql: ${TABLE}.TICERULLO ;;
  }

  dimension: ticknum {
    type: string
    sql: ${TABLE}.TICKNUM ;;
  }

  dimension: ticlcw {
    type: string
    sql: ${TABLE}.TICLCW ;;
  }

  dimension_group: ticlstme {
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
    sql: ${TABLE}.TICLSTME ;;
  }

  dimension: ticorkey {
    type: string
    sql: ${TABLE}.TICORKEY ;;
  }

  dimension: ticukey {
    type: string
    sql: ${TABLE}.TICUKEY ;;
  }

  dimension_group: tidcls {
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
    sql: ${TABLE}.TIDCLS ;;
  }

  dimension_group: tiddue {
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
    sql: ${TABLE}.TIDDUE ;;
  }

  dimension_group: tidktime {
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
    sql: ${TABLE}.TIDKTIME ;;
  }

  dimension: tidkuser {
    type: string
    sql: ${TABLE}.TIDKUSER ;;
  }

  dimension_group: tidrecv {
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
    sql: ${TABLE}.TIDRECV ;;
  }

  dimension_group: tidsnt {
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
    sql: ${TABLE}.TIDSNT ;;
  }

  dimension: tifiloc {
    type: string
    sql: ${TABLE}.TIFILOC ;;
  }

  dimension: tigwui {
    type: string
    sql: ${TABLE}.TIGWUI ;;
  }

  dimension: tihepc {
    type: string
    sql: ${TABLE}.TIHEPC ;;
  }

  dimension: tikeywrd {
    type: string
    sql: ${TABLE}.TIKEYWRD ;;
  }

  dimension_group: timdtime {
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
    sql: ${TABLE}.TIMDTIME ;;
  }

  dimension: timduser {
    type: string
    sql: ${TABLE}.TIMDUSER ;;
  }

  dimension: timgas {
    type: string
    sql: ${TABLE}.TIMGAS ;;
  }

  dimension: timt {
    type: string
    sql: ${TABLE}.TIMT ;;
  }

  dimension: tinnme {
    type: string
    sql: ${TABLE}.TINNME ;;
  }

  dimension: tinoot {
    type: string
    sql: ${TABLE}.TINOOT ;;
  }

  dimension: tinosc {
    type: string
    sql: ${TABLE}.TINOSC ;;
  }

  dimension: tinum {
    type: string
    sql: ${TABLE}.TINUM ;;
  }

  dimension: tinwgr {
    type: string
    sql: ${TABLE}.TINWGR ;;
  }

  dimension_group: tioctime {
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
    sql: ${TABLE}.TIOCTIME ;;
  }

  dimension: tiocuser {
    type: string
    sql: ${TABLE}.TIOCUSER ;;
  }

  dimension: tiplexpress {
    type: string
    sql: ${TABLE}.TIPLEXPRESS ;;
  }

  dimension: tiplnod {
    type: string
    sql: ${TABLE}.TIPLNOD ;;
  }

  dimension: tiplwaiver {
    type: string
    sql: ${TABLE}.TIPLWAIVER ;;
  }

  dimension: tipres {
    type: string
    sql: ${TABLE}.TIPRES ;;
  }

  dimension: tiptsd {
    type: string
    sql: ${TABLE}.TIPTSD ;;
  }

  dimension_group: tipulac {
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
    sql: ${TABLE}.TIPULAC ;;
  }

  dimension: tiradb {
    type: string
    sql: ${TABLE}.TIRADB ;;
  }

  dimension: tiradn {
    type: string
    sql: ${TABLE}.TIRADN ;;
  }

  dimension: tiread1 {
    type: string
    sql: ${TABLE}.TIREAD1 ;;
  }

  dimension: tiread2 {
    type: string
    sql: ${TABLE}.TIREAD2 ;;
  }

  dimension: tiresp1 {
    type: string
    sql: ${TABLE}.TIRESP1 ;;
  }

  dimension: tisarc {
    type: string
    sql: ${TABLE}.TISARC ;;
  }

  dimension: tisexh {
    type: string
    sql: ${TABLE}.TISEXH ;;
  }

  dimension: tisnl {
    type: string
    sql: ${TABLE}.TISNL ;;
  }

  dimension: tispare1 {
    type: string
    sql: ${TABLE}.TISPARE1 ;;
  }

  dimension: tispare2 {
    type: string
    sql: ${TABLE}.TISPARE2 ;;
  }

  dimension: tispare3 {
    type: string
    sql: ${TABLE}.TISPARE3 ;;
  }

  dimension: tistkey {
    type: string
    sql: ${TABLE}.TISTKEY ;;
  }

  dimension: tisubj {
    type: string
    sql: ${TABLE}.TISUBJ ;;
  }

  dimension: tisubj1 {
    type: string
    sql: ${TABLE}.TISUBJ1 ;;
  }

  dimension: tisubj2 {
    type: string
    sql: ${TABLE}.TISUBJ2 ;;
  }

  dimension: tisys {
    type: string
    sql: ${TABLE}.TISYS ;;
  }

  dimension: titoba {
    type: string
    sql: ${TABLE}.TITOBA ;;
  }

  dimension: titrnum {
    type: string
    sql: ${TABLE}.TITRNUM ;;
  }

  dimension: titrtm {
    type: string
    sql: ${TABLE}.TITRTM ;;
  }

  dimension: tivbms {
    type: string
    sql: ${TABLE}.TIVBMS ;;
  }

  dimension: tiwpptr {
    type: string
    sql: ${TABLE}.TIWPPTR ;;
  }

  dimension: tiwpptrt {
    type: string
    sql: ${TABLE}.TIWPPTRT ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
