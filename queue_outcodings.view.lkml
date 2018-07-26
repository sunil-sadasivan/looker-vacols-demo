view: queue_outcodings {

  derived_table: {
    sql:
      select SIGNED, TIOCTIME OUTCODED, FLOOR(TIOCTIME-SIGNED) AS DELTA
      from BRIEFF
      join FOLDER on BFKEY = TICKNUM
      join STAFF on BFMEMID = SATTYID
      join (
        select LOCKEY, LOCSTTO, max(LOCDIN) SIGNED
        from PRIORLOC
        group by LOCKEY, LOCSTTO
      ) on BFKEY = LOCKEY and LOCSTTO = STAFKEY
      where TIOCTIME >= date '2016-10-01'
        and BFDC in ('1', '3', '4')
        and SIGNED <= TIOCTIME ;;
  }

  dimension_group: signed {
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
    sql: ${TABLE}.SIGNED ;;
  }

  dimension_group: outcoded {
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
    sql: ${TABLE}.OUTCODED ;;
  }

  dimension:  time_from_signed_to_outcoded {
    description:  "Date from case storage"
    type: number
    sql: ${TABLE}.DELTA;;
  }

  measure:  time_from_signed_to_outcoded_median {
    description: "Median time of the case going from case storage to assignment"
    type: median
    sql: ${time_from_signed_to_outcoded} ;;
  }

  measure:  time_from_signed_to_outcoded_75th_percentile {
    description: "75th Percentile case going from case storage to assignment"
    type: percentile
    percentile: 75
    sql: ${time_from_signed_to_outcoded} ;;
  }

  # # You can specify the table name if it's different from the view name:
  # sql_table_name: my_schema_name.tester ;;
  #
  # # Define your dimensions and measures here, like this:
  # dimension: user_id {
  #   description: "Unique ID for each user that has ordered"
  #   type: number
  #   sql: ${TABLE}.user_id ;;
  # }
  #
  # dimension: lifetime_orders {
  #   description: "The total number of orders for each user"
  #   type: number
  #   sql: ${TABLE}.lifetime_orders ;;
  # }
  #
  # dimension_group: most_recent_purchase {
  #   description: "The date when each user last ordered"
  #   type: time
  #   timeframes: [date, week, month, year]
  #   sql: ${TABLE}.most_recent_purchase_at ;;
  # }
  #
  # measure: total_lifetime_orders {
  #   description: "Use this for counting lifetime orders across many users"
  #   type: sum
  #   sql: ${lifetime_orders} ;;
  # }
}

# view: queue_outcodings {
#   # Or, you could make this view a derived table, like this:
#   derived_table: {
#     sql: SELECT
#         user_id as user_id
#         , COUNT(*) as lifetime_orders
#         , MAX(orders.created_at) as most_recent_purchase_at
#       FROM orders
#       GROUP BY user_id
#       ;;
#   }
#
#   # Define your dimensions and measures here, like this:
#   dimension: user_id {
#     description: "Unique ID for each user that has ordered"
#     type: number
#     sql: ${TABLE}.user_id ;;
#   }
#
#   dimension: lifetime_orders {
#     description: "The total number of orders for each user"
#     type: number
#     sql: ${TABLE}.lifetime_orders ;;
#   }
#
#   dimension_group: most_recent_purchase {
#     description: "The date when each user last ordered"
#     type: time
#     timeframes: [date, week, month, year]
#     sql: ${TABLE}.most_recent_purchase_at ;;
#   }
#
#   measure: total_lifetime_orders {
#     description: "Use this for counting lifetime orders across many users"
#     type: sum
#     sql: ${lifetime_orders} ;;
#   }
# }
