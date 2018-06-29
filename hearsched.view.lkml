view: hearsched {
  sql_table_name: VACOLS.HEARSCHED ;;

  dimension: addon {
    type: string
    sql: ${TABLE}.ADDON ;;
  }

  dimension_group: addtime {
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
    sql: ${TABLE}.ADDTIME ;;
  }

  dimension: adduser {
    type: string
    sql: ${TABLE}.ADDUSER ;;
  }

  dimension: aod {
    type: string
    sql: ${TABLE}.AOD ;;
  }

  dimension: board_member {
    type: string
    sql: ${TABLE}.BOARD_MEMBER ;;
  }

  dimension_group: canceldate {
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
    sql: ${TABLE}.CANCELDATE ;;
  }

  dimension_group: clsdate {
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
    sql: ${TABLE}.CLSDATE ;;
  }

  dimension_group: conret {
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
    sql: ${TABLE}.CONRET ;;
  }

  dimension_group: consent {
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
    sql: ${TABLE}.CONSENT ;;
  }

  dimension: contapes {
    type: string
    sql: ${TABLE}.CONTAPES ;;
  }

  dimension: folder_nr {
    type: string
    sql: ${TABLE}.FOLDER_NR ;;
  }

  dimension_group: hearing {
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
    sql: ${TABLE}.HEARING_DATE ;;
  }

  dimension: hearing_disp {
    type: string
    sql: ${TABLE}.HEARING_DISP ;;
  }

  dimension: hearing_pkseq {
    type: number
    sql: ${TABLE}.HEARING_PKSEQ ;;
  }

  dimension: hearing_type {
    type: string
    sql: ${TABLE}.HEARING_TYPE ;;
  }

  dimension: holddays {
    type: number
    sql: ${TABLE}.HOLDDAYS ;;
  }

  dimension_group: mdtime {
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
    sql: ${TABLE}.MDTIME ;;
  }

  dimension: mduser {
    type: string
    sql: ${TABLE}.MDUSER ;;
  }

  dimension: notes1 {
    type: string
    sql: ${TABLE}.NOTES1 ;;
  }

  dimension: recmed {
    type: string
    sql: ${TABLE}.RECMED ;;
  }

  dimension: recprob {
    type: string
    sql: ${TABLE}.RECPROB ;;
  }

  dimension: rep_state {
    type: string
    sql: ${TABLE}.REP_STATE ;;
  }

  dimension: repname {
    type: string
    sql: ${TABLE}.REPNAME ;;
  }

  dimension_group: reqdate {
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
    sql: ${TABLE}.REQDATE ;;
  }

  dimension: room {
    type: string
    sql: ${TABLE}.ROOM ;;
  }

  dimension: taskno {
    type: string
    sql: ${TABLE}.TASKNO ;;
  }

  dimension: team {
    type: string
    sql: ${TABLE}.TEAM ;;
  }

  dimension: tranreq {
    type: string
    sql: ${TABLE}.TRANREQ ;;
  }

  dimension_group: transent {
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
    sql: ${TABLE}.TRANSENT ;;
  }

  dimension: vdbvapoc {
    type: string
    sql: ${TABLE}.VDBVAPOC ;;
  }

  dimension: vdkey {
    type: string
    sql: ${TABLE}.VDKEY ;;
  }

  dimension: vdropoc {
    type: string
    sql: ${TABLE}.VDROPOC ;;
  }

  dimension: wbbackup {
    type: string
    sql: ${TABLE}.WBBACKUP ;;
  }

  dimension_group: wbsent {
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
    sql: ${TABLE}.WBSENT ;;
  }

  dimension: wbtapes {
    type: number
    sql: ${TABLE}.WBTAPES ;;
  }

  measure: count {
    type: count
    drill_fields: [repname]
  }
}
