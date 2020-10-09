view: flip_postmates_apnx_matched_conversions_view {
  sql_table_name: pocdb.flip_postmates_apnx_matched_conversions_view ;;

  dimension: advertiser_id {
    type: number
    sql: ${TABLE}.advertiser_id ;;
  }

  dimension: agency_advertiser {
    type: string
    sql: ${TABLE}.agency_advertiser ;;
  }

  dimension: apnx_adv_name {
    type: string
    sql: ${TABLE}.APNX_adv_name ;;
  }

  dimension_group: apnx {
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
    sql: ${TABLE}.apnx_date ;;
  }

  dimension: apnx_date_array_length {
    type: number
    sql: ${TABLE}.apnx_date_ARRAY_LENGTH ;;
  }

  dimension: apnx_date_time {
    type: number
    sql: ${TABLE}.apnx_date_time ;;
  }

  dimension: apnx_day {
    type: number
    sql: ${TABLE}.apnx_day ;;
  }

  dimension: apnx_hour_utc {
    type: number
    sql: ${TABLE}.apnx_hour_utc ;;
  }

  dimension: apnx_timestamp {
    type: string
    sql: ${TABLE}.apnx_timestamp ;;
  }

  dimension: apnx_unix_time {
    type: number
    sql: ${TABLE}.apnx_UNIX_time ;;
  }

  dimension: application_id {
    type: string
    sql: ${TABLE}.application_id ;;
  }

  dimension: auction_id_64 {
    type: number
    value_format_name: id
    sql: ${TABLE}.auction_id_64 ;;
  }

  dimension: audience_tactic {
    type: string
    sql: ${TABLE}.audience_tactic ;;
  }

  dimension: browser {
    type: string
    sql: ${TABLE}.browser ;;
  }

  dimension: campaign {
    type: string
    sql: ${TABLE}.campaign ;;
  }

  dimension: campaign_id {
    type: number
    sql: ${TABLE}.campaign_id ;;
  }

  dimension: cancel {
    type: string
    sql: ${TABLE}.cancel ;;
  }

  dimension: channel {
    type: string
    sql: ${TABLE}.channel ;;
  }

  dimension: city {
    type: number
    sql: ${TABLE}.city ;;
  }

  dimension: client {
    type: string
    sql: ${TABLE}.client ;;
  }

  dimension: country {
    type: string
    map_layer_name: countries
    sql: ${TABLE}.country ;;
  }

  dimension: creative_id {
    type: number
    sql: ${TABLE}.creative_id ;;
  }

  dimension: creative_name {
    type: string
    sql: ${TABLE}.creative_name ;;
  }

  dimension: deal_id {
    type: number
    sql: ${TABLE}.deal_id ;;
  }

  dimension: device_id {
    type: number
    sql: ${TABLE}.device_id ;;
  }

  dimension: device_name {
    type: string
    sql: ${TABLE}.device_name ;;
  }

  dimension: device_type {
    type: number
    sql: ${TABLE}.device_type ;;
  }

  dimension: device_unique_id {
    type: string
    sql: ${TABLE}.device_unique_id ;;
  }

  dimension: dma {
    type: number
    sql: ${TABLE}.dma ;;
  }

  dimension: dr_id {
    type: number
    sql: ${TABLE}.dr_id ;;
  }

  dimension_group: enddate {
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
    sql: ${TABLE}.enddate ;;
  }

  dimension: event_type {
    type: string
    sql: ${TABLE}.event_type ;;
  }

  dimension: flipflag {
    type: string
    sql: ${TABLE}.flipflag ;;
  }

  dimension: geo_dma_name {
    type: string
    sql: ${TABLE}.geo_dma_name ;;
  }

  dimension: hashed_user_id_64 {
    type: string
    sql: ${TABLE}.hashed_user_id_64 ;;
  }

  dimension: insertion_order_id {
    type: number
    sql: ${TABLE}.insertion_order_id ;;
  }

  dimension: ip_address {
    type: string
    sql: ${TABLE}.ip_address ;;
  }

  dimension: ip_address_trunc {
    type: string
    sql: ${TABLE}.ip_address_trunc ;;
  }

  dimension: is_imp {
    type: number
    sql: ${TABLE}.is_imp ;;
  }

  dimension: key_insertion_order {
    type: string
    sql: ${TABLE}.key_insertion_order ;;
  }

  dimension: key_media_type {
    type: string
    sql: ${TABLE}.key_media_type ;;
  }

  dimension: line_item_id {
    type: number
    sql: ${TABLE}.line_item_id ;;
  }

  dimension: operating_system {
    type: string
    sql: ${TABLE}.operating_system ;;
  }

  dimension: ordername {
    type: string
    sql: ${TABLE}.ordername ;;
  }

  dimension: ott_device_name {
    type: string
    sql: ${TABLE}.ott_device_name ;;
  }

  dimension: pixel_advertiser {
    type: string
    sql: ${TABLE}.pixel_advertiser ;;
  }

  dimension: pixel_advertiser_id {
    type: number
    sql: ${TABLE}.pixel_advertiser_id ;;
  }

  dimension: pixel_checkout_revenue {
    type: number
    sql: ${TABLE}.pixel_checkout_revenue ;;
  }

  dimension_group: pixel {
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
    sql: ${TABLE}.pixel_date ;;
  }

  dimension: pixel_hour_utc {
    type: number
    sql: ${TABLE}.pixel_hour_utc ;;
  }

  dimension: pixel_id {
    type: number
    sql: ${TABLE}.pixel_id ;;
  }

  dimension: pixel_order_number {
    type: string
    sql: ${TABLE}.pixel_order_number ;;
  }

  dimension: pixel_timestamp {
    type: string
    sql: ${TABLE}.pixel_timestamp ;;
  }

  dimension: pixel_unix_timestamp {
    type: number
    sql: ${TABLE}.pixel_UNIX_timestamp ;;
  }

  dimension: pixel_user_id {
    type: string
    sql: ${TABLE}.pixel_user_id ;;
  }

  dimension: placement {
    type: string
    sql: ${TABLE}.placement ;;
  }

  dimension: postal_code {
    type: string
    sql: ${TABLE}.postal_code ;;
  }

  dimension: publisher {
    type: string
    sql: ${TABLE}.publisher ;;
  }

  dimension: publisher_id {
    type: number
    sql: ${TABLE}.publisher_id ;;
  }

  dimension: region {
    type: string
    sql: ${TABLE}.region ;;
  }

  dimension: request_uuid {
    type: string
    sql: ${TABLE}.request_uuid ;;
  }

  dimension: seller_member_id {
    type: number
    sql: ${TABLE}.seller_member_id ;;
  }

  dimension: site_domain {
    type: string
    sql: ${TABLE}.site_domain ;;
  }

  dimension_group: startdate {
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
    sql: ${TABLE}.startdate ;;
  }

  dimension: sub_agency {
    type: string
    sql: ${TABLE}.sub_agency ;;
  }

  dimension: user_id_64 {
    type: number
    value_format_name: id
    sql: ${TABLE}.user_id_64 ;;
  }

  measure: count {
    type: count
    drill_fields: [detail*]
  }

  # ----- Sets of fields for drilling ------
  set: detail {
    fields: [
      apnx_adv_name,
      creative_name,
      device_name,
      ott_device_name,
      ordername,
      geo_dma_name
    ]
  }
}
