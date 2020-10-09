view: publishers_channel_conversion_sellers {
  sql_table_name: pocdb.publishers_channel_conversion_sellers ;;

  dimension: channel {
    type: string
    sql: ${TABLE}.channel ;;
  }

  dimension: network {
    type: string
    sql: ${TABLE}.network ;;
  }

  dimension: seller_id {
    type: number
    sql: ${TABLE}.seller_id ;;
  }

  dimension: seller_name {
    type: string
    sql: ${TABLE}.seller_name ;;
  }

  measure: count {
    type: count
    drill_fields: [seller_name]
  }
}
