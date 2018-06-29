view: users {
  sql_table_name: VACOLS.USERS ;;

  dimension: userid {
    primary_key: yes
    type: string
    sql: ${TABLE}.USERID ;;
  }

  dimension: usactive {
    type: string
    sql: ${TABLE}.USACTIVE ;;
  }

  dimension_group: useadtm {
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
    sql: ${TABLE}.USEADTM ;;
  }

  dimension: useadusr {
    type: string
    sql: ${TABLE}.USEADUSR ;;
  }

  dimension: usefunal {
    type: string
    sql: ${TABLE}.USEFUNAL ;;
  }

  dimension: usefunct {
    type: string
    sql: ${TABLE}.USEFUNCT ;;
  }

  dimension_group: usemdtm {
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
    sql: ${TABLE}.USEMDTM ;;
  }

  dimension: usemdusr {
    type: string
    sql: ${TABLE}.USEMDUSR ;;
  }

  dimension: userpw {
    type: string
    sql: ${TABLE}.USERPW ;;
  }

  dimension: usersec {
    type: string
    sql: ${TABLE}.USERSEC ;;
  }

  dimension: userstky {
    type: string
    sql: ${TABLE}.USERSTKY ;;
  }

  dimension: ussys {
    type: string
    sql: ${TABLE}.USSYS ;;
  }

  measure: count {
    type: count
    drill_fields: [userid, decreview.count]
  }
}
