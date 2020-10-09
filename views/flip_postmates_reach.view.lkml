view: flip_postmates_reach {
  sql_table_name: pocdb.flip_postmates_reach ;;

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
    sql: ${TABLE}.date ;;
  }

  dimension: distinct_ips {
    type: number
    sql: ${TABLE}.distinct_IPs ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
