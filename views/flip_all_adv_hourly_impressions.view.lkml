view: flip_all_adv_hourly_impressions {
  sql_table_name: pocdb.flip_all_adv_hourly_impressions ;;

  dimension: advertiser_id {
    type: number
    sql: ${TABLE}.advertiser_id ;;
  }

  dimension: agency_advertiser {
    type: string
    sql: ${TABLE}.agency_advertiser ;;
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

  dimension: apnx_hour_utc {
    type: number
    sql: ${TABLE}.apnx_hour_utc ;;
  }

  dimension: audience_tactic {
    type: string
    sql: ${TABLE}.audience_tactic ;;
  }

  dimension: campaign {
    type: string
    sql: ${TABLE}.campaign ;;
  }

  dimension: campaign_id {
    type: string
    sql: ${TABLE}.campaign_id ;;
  }

  dimension: cancel {
    type: string
    sql: ${TABLE}.cancel ;;
  }

  dimension: client {
    type: string
    sql: ${TABLE}.client ;;
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

  dimension: flipflag {
    type: string
    sql: ${TABLE}.flipflag ;;
  }

  dimension: hourly_impressions {
    type: number
    sql: ${TABLE}.hourly_impressions ;;
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

  dimension: ordername {
    type: string
    sql: ${TABLE}.ordername ;;
  }

  dimension: overarching_media_type {
    type: string
    sql: ${TABLE}.overarching_media_type ;;
  }

  dimension: placement {
    type: string
    sql: ${TABLE}.placement ;;
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

  measure: count {
    type: count
    drill_fields: [ordername]
  }
}
