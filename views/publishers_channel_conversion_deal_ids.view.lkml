view: publishers_channel_conversion_deal_ids {
  sql_table_name: pocdb.publishers_channel_conversion_deal_ids ;;

  dimension: channel {
    type: string
    sql: ${TABLE}.channel ;;
  }

  dimension: deal_id {
    type: number
    sql: ${TABLE}.deal_id ;;
  }

  dimension: deal_name {
    type: string
    sql: ${TABLE}.deal_name ;;
  }

  dimension: network {
    type: string
    sql: ${TABLE}.network ;;
  }

  measure: count {
    type: count
    drill_fields: [deal_name]
  }
}
