view: bvainv {
  sql_table_name: VACOLS.BVAINV ;;

  dimension: vabarcode {
    type: string
    sql: ${TABLE}.VABARCODE ;;
  }

  dimension_group: vacmrdate {
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
    sql: ${TABLE}.VACMRDATE ;;
  }

  dimension: vacmrdel {
    type: string
    sql: ${TABLE}.VACMRDEL ;;
  }

  dimension: vadesc {
    type: string
    sql: ${TABLE}.VADESC ;;
  }

  dimension_group: valastinv {
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
    sql: ${TABLE}.VALASTINV ;;
  }

  dimension: vamanu {
    type: string
    sql: ${TABLE}.VAMANU ;;
  }

  dimension: vamodel {
    type: string
    sql: ${TABLE}.VAMODEL ;;
  }

  dimension_group: vamodtime {
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
    sql: ${TABLE}.VAMODTIME ;;
  }

  dimension: vamoduser {
    type: string
    sql: ${TABLE}.VAMODUSER ;;
  }

  dimension_group: vaorginv {
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
    sql: ${TABLE}.VAORGINV ;;
  }

  dimension: varoom {
    type: string
    sql: ${TABLE}.VAROOM ;;
  }

  dimension: vaserial {
    type: string
    sql: ${TABLE}.VASERIAL ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
