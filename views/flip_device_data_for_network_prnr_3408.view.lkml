view: flip_device_data_for_network_prnr_3408 {
  sql_table_name: pocdb.flip_device_data_for_network_prnr_3408 ;;

  dimension: agency_advertiser {
    type: string
    sql: ${TABLE}.agency_advertiser ;;
  }

  dimension: audience_tactic {
    type: string
    sql: ${TABLE}.audience_tactic ;;
  }

  dimension: campaign {
    type: string
    sql: ${TABLE}.Campaign ;;
  }

  dimension: cancel {
    type: string
    sql: ${TABLE}.cancel ;;
  }

  dimension: clicks {
    type: number
    sql: ${TABLE}.clicks ;;
  }

  dimension: client {
    type: string
    sql: ${TABLE}.client ;;
  }

  dimension: conversions {
    type: number
    sql: ${TABLE}.conversions ;;
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

  dimension: device_client_spend {
    type: number
    sql: ${TABLE}.device_client_spend ;;
  }

  dimension: device_type {
    type: string
    sql: ${TABLE}.device_type ;;
  }

  dimension: dr_id {
    type: string
    sql: ${TABLE}.dr_id ;;
  }

  dimension: flipflag {
    type: string
    sql: ${TABLE}.flipflag ;;
  }

  dimension: imps {
    type: number
    sql: ${TABLE}.imps ;;
  }

  dimension: key_geo {
    type: string
    sql: ${TABLE}.key_geo ;;
  }

  dimension: key_insertion_order {
    type: string
    sql: ${TABLE}.key_insertion_order ;;
  }

  dimension: key_media_type {
    type: string
    sql: ${TABLE}.key_media_type ;;
  }

  dimension: overarching_media_type {
    type: string
    sql: ${TABLE}.overarching_media_type ;;
  }

  dimension: placement {
    type: string
    sql: ${TABLE}.Placement ;;
  }

  dimension_group: start {
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
    sql: ${TABLE}.`Start Date` ;;
  }

  dimension: sub_agency {
    type: string
    sql: ${TABLE}.sub_agency ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
