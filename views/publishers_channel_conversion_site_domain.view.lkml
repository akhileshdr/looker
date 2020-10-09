view: publishers_channel_conversion_site_domain {
  sql_table_name: pocdb.publishers_channel_conversion_site_domain ;;

  dimension: channel {
    type: string
    sql: ${TABLE}.channel ;;
  }

  dimension: network {
    type: string
    sql: ${TABLE}.network ;;
  }

  dimension: site_domain {
    type: string
    sql: ${TABLE}.site_domain ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
