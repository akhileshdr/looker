view: flip_geos_dma_and_state {
  sql_table_name: pocdb.flip_geos_dma_and_state ;;

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

  dimension: client_spend {
    type: number
    sql: ${TABLE}.client_spend ;;
  }

  dimension: conversions {
    type: number
    sql: ${TABLE}.conversions ;;
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
    type: number
    sql: ${TABLE}.dr_id ;;
  }

  dimension: flipflag {
    type: string
    sql: ${TABLE}.flipflag ;;
  }

  dimension: geo_city_id {
    type: string
    sql: ${TABLE}.geo_city_id ;;
  }

  dimension: geo_city_name {
    type: string
    sql: ${TABLE}.geo_city_name ;;
  }

  dimension: geo_dma_id {
    type: string
    sql: ${TABLE}.geo_dma_id ;;
  }

  dimension: geo_dma_name {
    type: string
    sql: ${TABLE}.geo_dma_name ;;
  }

  dimension: geo_region_id {
    type: number
    sql: ${TABLE}.geo_region_id ;;
  }

  dimension: impressions {
    type: number
    sql: ${TABLE}.impressions ;;
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

  dimension: state {
    type: string
    sql: ${TABLE}.state ;;
  }

  dimension: sub_agency {
    type: string
    sql: ${TABLE}.sub_agency ;;
  }

  measure: count {
    type: count
    drill_fields: [geo_dma_name, geo_city_name]
  }
}
