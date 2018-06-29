view: mvr_broker_nod {
  sql_table_name: VACOLS.MVR_BROKER_NOD ;;

  dimension: birls_claim_no {
    type: string
    sql: ${TABLE}.BIRLS_CLAIM_NO ;;
  }

  dimension: birls_folder_location {
    type: string
    sql: ${TABLE}.BIRLS_FOLDER_LOCATION ;;
  }

  dimension: birls_inconsistency {
    type: string
    sql: ${TABLE}.BIRLS_INCONSISTENCY ;;
  }

  dimension: cause_of_death {
    type: string
    sql: ${TABLE}.CAUSE_OF_DEATH ;;
  }

  dimension: claim_no {
    type: string
    sql: ${TABLE}.CLAIM_NO ;;
  }

  dimension_group: date_of_birth {
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
    sql: ${TABLE}.DATE_OF_BIRTH ;;
  }

  dimension_group: date_of_death {
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
    sql: ${TABLE}.DATE_OF_DEATH ;;
  }

  dimension_group: date {
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
    sql: ${TABLE}.DATE_TIME ;;
  }

  dimension: death_location {
    type: string
    sql: ${TABLE}.DEATH_LOCATION ;;
  }

  dimension: death_verification {
    type: string
    sql: ${TABLE}.DEATH_VERIFICATION ;;
  }

  dimension: event_reason {
    type: string
    sql: ${TABLE}.EVENT_REASON ;;
  }

  dimension: first_name {
    type: string
    sql: ${TABLE}.FIRST_NAME ;;
  }

  dimension: gender {
    type: string
    sql: ${TABLE}.GENDER ;;
  }

  dimension: last_name {
    type: string
    sql: ${TABLE}.LAST_NAME ;;
  }

  dimension: message_control {
    type: string
    sql: ${TABLE}.MESSAGE_CONTROL ;;
  }

  dimension: message_type {
    type: string
    sql: ${TABLE}.MESSAGE_TYPE ;;
  }

  dimension: middle_name {
    type: string
    sql: ${TABLE}.MIDDLE_NAME ;;
  }

  dimension: name_suffix {
    type: string
    sql: ${TABLE}.NAME_SUFFIX ;;
  }

  dimension: patient_station {
    type: string
    sql: ${TABLE}.PATIENT_STATION ;;
  }

  dimension: processing_id {
    type: string
    sql: ${TABLE}.PROCESSING_ID ;;
  }

  dimension: sending_appl {
    type: string
    sql: ${TABLE}.SENDING_APPL ;;
  }

  dimension: sending_sta {
    type: string
    sql: ${TABLE}.SENDING_STA ;;
  }

  dimension: ssn {
    type: string
    sql: ${TABLE}.SSN ;;
  }

  dimension: ssn_status {
    type: string
    sql: ${TABLE}.SSN_STATUS ;;
  }

  dimension: type_client {
    type: string
    sql: ${TABLE}.TYPE_CLIENT ;;
  }

  measure: count {
    type: count
    drill_fields: [last_name, first_name, middle_name]
  }
}
