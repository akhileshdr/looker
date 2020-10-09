view: publishers_channel_conversion_mobile_app_id {
  sql_table_name: pocdb.publishers_channel_conversion_mobile_app_id ;;

  dimension: channel {
    type: string
    sql: ${TABLE}.channel ;;
  }

  dimension: mobile_application_id {
    type: string
    sql: ${TABLE}.mobile_application_id ;;
  }

  dimension: mobile_application_name {
    type: string
    sql: ${TABLE}.mobile_application_name ;;
  }

  dimension: provider {
    type: string
    sql: ${TABLE}.provider ;;
  }

  measure: count {
    type: count
    drill_fields: [mobile_application_name]
  }
}
