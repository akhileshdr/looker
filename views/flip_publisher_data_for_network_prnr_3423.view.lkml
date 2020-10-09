view: flip_publisher_data_for_network_prnr_3423 {
  sql_table_name: pocdb.flip_publisher_data_for_network_prnr_3423 ;;

  dimension: agency_advertiser {
    type: string
    sql: ${TABLE}.agency_advertiser ;;
  }

  dimension: audience_tactic {
    type: string
    sql: ${TABLE}.audience_tactic ;;
  }

  dimension: booked_revenue {
    type: number
    sql: ${TABLE}.booked_revenue ;;
  }

  dimension: campaign {
    type: string
    sql: ${TABLE}.campaign ;;
  }

  dimension: cancel {
    type: string
    sql: ${TABLE}.cancel ;;
  }

  dimension: channel_type {
    type: string
    sql: ${TABLE}.channel_type ;;
  }

  dimension: clicks {
    type: number
    sql: ${TABLE}.clicks ;;
  }

  dimension: client {
    type: string
    sql: ${TABLE}.client ;;
  }

  dimension: completions {
    type: number
    sql: ${TABLE}.completions ;;
  }

  dimension: cost {
    type: number
    sql: ${TABLE}.cost ;;
  }

  dimension_group: day {
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
    sql: ${TABLE}.day ;;
  }

  dimension: dr_id {
    type: string
    sql: ${TABLE}.dr_id ;;
  }

  dimension_group: flipflag {
    type: time
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year
    ]
    sql: ${TABLE}.flipflag ;;
  }

  dimension: imps {
    type: number
    sql: ${TABLE}.imps ;;
  }

  dimension: key_geos {
    type: string
    sql: ${TABLE}.key_geos ;;
  }

  dimension: key_insertion_order {
    type: string
    sql: ${TABLE}.key_insertion_order ;;
  }

  dimension: key_media_type {
    type: string
    sql: ${TABLE}.key_media_type ;;
  }

  dimension: mobile_application_name {
    type: string
    sql: ${TABLE}.mobile_application_name ;;
  }

  dimension: overarching_media_type {
    type: string
    sql: ${TABLE}.overarching_media_type ;;
  }

  dimension: placement {
    type: string
    sql: ${TABLE}.placement ;;
  }

  dimension: pub_spend {
    type: number
    sql: ${TABLE}.pub_spend ;;
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

  dimension: video_25_quartile {
    type: number
    sql: ${TABLE}.video_25_quartile ;;
  }

  dimension: video_50_quartile {
    type: number
    sql: ${TABLE}.video_50_quartile ;;
  }

  dimension: video_75_quartile {
    type: number
    sql: ${TABLE}.video_75_quartile ;;
  }

  dimension: video_impressions {
    type: number
    sql: ${TABLE}.video_impressions ;;
  }

  measure: count {
    type: count
    drill_fields: [mobile_application_name]
  }
}
