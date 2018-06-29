view: attach {
  sql_table_name: VACOLS.ATTACH ;;

  dimension: imactive {
    type: string
    sql: ${TABLE}.IMACTIVE ;;
  }

  dimension_group: imgadtm {
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
    sql: ${TABLE}.IMGADTM ;;
  }

  dimension: imgadusr {
    type: string
    sql: ${TABLE}.IMGADUSR ;;
  }

  dimension: imgclass {
    type: string
    sql: ${TABLE}.IMGCLASS ;;
  }

  dimension: imgdesc {
    type: string
    sql: ${TABLE}.IMGDESC ;;
  }

  dimension: imgdoc {
    type: string
    sql: ${TABLE}.IMGDOC ;;
  }

  dimension: imgdoctp {
    type: string
    sql: ${TABLE}.IMGDOCTP ;;
  }

  dimension: imgkey {
    type: string
    sql: ${TABLE}.IMGKEY ;;
  }

  dimension: imgloc {
    type: string
    sql: ${TABLE}.IMGLOC ;;
  }

  dimension_group: imgmdtm {
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
    sql: ${TABLE}.IMGMDTM ;;
  }

  dimension: imgmdusr {
    type: string
    sql: ${TABLE}.IMGMDUSR ;;
  }

  dimension: imgowner {
    type: string
    sql: ${TABLE}.IMGOWNER ;;
  }

  dimension: imgsys {
    type: string
    sql: ${TABLE}.IMGSYS ;;
  }

  dimension: imgtkky {
    type: string
    sql: ${TABLE}.IMGTKKY ;;
  }

  dimension: imgtskky {
    type: string
    sql: ${TABLE}.IMGTSKKY ;;
  }

  dimension_group: imgvertm {
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
    sql: ${TABLE}.IMGVERTM ;;
  }

  dimension: imgverusr {
    type: string
    sql: ${TABLE}.IMGVERUSR ;;
  }

  dimension: imread1 {
    type: string
    sql: ${TABLE}.IMREAD1 ;;
  }

  dimension: imread2 {
    type: string
    sql: ${TABLE}.IMREAD2 ;;
  }

  dimension: imspare1 {
    type: string
    sql: ${TABLE}.IMSPARE1 ;;
  }

  dimension: imspare2 {
    type: string
    sql: ${TABLE}.IMSPARE2 ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
