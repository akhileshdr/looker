view: adready_merged_dataset_view {
  sql_table_name: pocdb.adready_merged_dataset_view ;;
  drill_fields: [id]

  dimension: id {
    primary_key: yes
    type: string
    sql: ${TABLE}.ID ;;
  }

  dimension: 3rd_party_revenue {
    type: string
    sql: ${TABLE}.`3rd Party Revenue` ;;
  }

  dimension: actual_spend_first {
    type: number
    sql: ${TABLE}.`Actual Spend First` ;;
  }

  dimension: actual_spend_third {
    type: number
    sql: ${TABLE}.`Actual Spend Third` ;;
  }

  dimension: aid {
    type: string
    sql: ${TABLE}.AID ;;
  }

  dimension: aol_one_network_revenue {
    type: number
    sql: ${TABLE}.`AOL One Network Revenue` ;;
  }

  dimension: appnexus_network_revenue {
    type: string
    sql: ${TABLE}.`Appnexus Network Revenue` ;;
  }

  dimension: campaign {
    type: string
    sql: ${TABLE}.Campaign ;;
  }

  dimension: clicks {
    type: number
    sql: ${TABLE}.Clicks ;;
  }

  dimension: conversion_revenue {
    type: number
    sql: ${TABLE}.`Conversion Revenue` ;;
  }

  dimension: conversions {
    type: number
    sql: ${TABLE}.Conversions ;;
  }

  dimension: creative_key {
    type: string
    sql: ${TABLE}.`Creative Key` ;;
  }

  dimension: creative_name {
    type: string
    sql: ${TABLE}.`Creative Name` ;;
  }

  dimension: creative_size {
    type: string
    sql: ${TABLE}.`Creative Size` ;;
  }

  dimension: custom_column_13 {
    type: number
    sql: ${TABLE}.Custom_Column_13 ;;
  }

  dimension: custom_column_14 {
    type: number
    sql: ${TABLE}.Custom_Column_14 ;;
  }

  dimension: custom_column_15 {
    type: number
    sql: ${TABLE}.Custom_Column_15 ;;
  }

  dimension: custom_column_16 {
    type: number
    sql: ${TABLE}.Custom_Column_16 ;;
  }

  dimension: custom_column_17 {
    type: number
    sql: ${TABLE}.Custom_Column_17 ;;
  }

  dimension: custom_column_18 {
    type: number
    sql: ${TABLE}.Custom_Column_18 ;;
  }

  dimension: custom_column_19 {
    type: number
    sql: ${TABLE}.Custom_Column_19 ;;
  }

  dimension: custom_column_20 {
    type: string
    sql: ${TABLE}.Custom_Column_20 ;;
  }

  dimension: custom_column_3 {
    type: string
    sql: ${TABLE}.Custom_Column_3 ;;
  }

  dimension: custom_column_9 {
    type: string
    sql: ${TABLE}.Custom_Column_9 ;;
  }

  dimension: datorama_match_id {
    type: string
    sql: ${TABLE}.Datorama_Match_ID ;;
  }

  dimension: dax_rel_id {
    type: string
    sql: ${TABLE}.`DAX Rel ID` ;;
  }

  dimension_group: day {
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
    sql: ${TABLE}.Day ;;
  }

  dimension: days_since_day {
    type: number
    sql: ${TABLE}.`Days Since Day` ;;
  }

  dimension: days_since_end_date {
    type: number
    sql: ${TABLE}.`Days Since EndDate` ;;
  }

  dimension: days_since_start_date {
    type: number
    sql: ${TABLE}.`Days Since StartDate` ;;
  }

  dimension: deal_id {
    type: string
    sql: ${TABLE}.`Deal ID` ;;
  }

  dimension: delivery_impressions {
    type: number
    sql: ${TABLE}.`Delivery Impressions` ;;
  }

  dimension: delivery_video_impressions {
    type: number
    sql: ${TABLE}.`Delivery Video Impressions` ;;
  }

  dimension: iab_viewability_measurable_ad_impressions {
    type: number
    sql: ${TABLE}.`IAB Viewability Measurable Ad Impressions` ;;
  }

  dimension: iab_viewable_ad_impressions {
    type: number
    sql: ${TABLE}.`IAB Viewable Ad Impressions` ;;
  }

  dimension: important_details {
    type: string
    sql: ${TABLE}.`Important Details` ;;
  }

  dimension: impressions_budget {
    type: number
    sql: ${TABLE}.`Impressions.Budget` ;;
  }

  dimension: lid {
    type: string
    sql: ${TABLE}.LID ;;
  }

  dimension: lifetime_actual_spend_first {
    type: number
    sql: ${TABLE}.`Lifetime Actual Spend First` ;;
  }

  dimension: lifetime_actual_spend_third {
    type: number
    sql: ${TABLE}.`Lifetime Actual Spend Third` ;;
  }

  dimension: lifetime_first_party_impressions {
    type: number
    sql: ${TABLE}.`Lifetime First Party Impressions` ;;
  }

  dimension: lifetime_third_party_impressions {
    type: number
    sql: ${TABLE}.`Lifetime Third Party Impressions` ;;
  }

  dimension: media_buy_advertiser_id {
    type: string
    sql: ${TABLE}.`Media Buy Advertiser ID` ;;
  }

  dimension: media_buy_advertiser_name {
    type: string
    sql: ${TABLE}.`Media Buy Advertiser Name` ;;
  }

  dimension: media_buy_data_source {
    type: string
    sql: ${TABLE}.`Media Buy Data Source` ;;
  }

  dimension: media_buy_data_source_url {
    type: string
    sql: ${TABLE}.`Media Buy Data Source URL` ;;
  }

  dimension: media_buy_key_line_item_id {
    type: string
    sql: ${TABLE}.`Media Buy Key (Line Item ID)` ;;
  }

  dimension: media_buy_name_line_item_name {
    type: string
    sql: ${TABLE}.`Media Buy Name (Line Item Name)` ;;
  }

  dimension: media_cost {
    type: number
    sql: ${TABLE}.`Media Cost` ;;
  }

  dimension: merge_match {
    type: string
    sql: ${TABLE}.MergeMatch ;;
  }

  dimension: overarching_client {
    type: string
    sql: ${TABLE}.overarching_client ;;
  }

  dimension: overarching_media_type_filter {
    type: string
    sql: ${TABLE}.overarching_media_type_filter ;;
  }

  dimension: party_numbers {
    type: string
    sql: ${TABLE}.`Party Numbers` ;;
  }

  dimension: placement {
    type: string
    sql: ${TABLE}.Placement ;;
  }

  dimension: placement_budget {
    type: number
    sql: ${TABLE}.`Placement Budget` ;;
  }

  dimension: placement_cpm {
    type: number
    sql: ${TABLE}.`Placement CPM` ;;
  }

  dimension_group: placement_end {
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
    sql: ${TABLE}.`Placement End Date` ;;
  }

  dimension: post_click_conversion_revenue {
    type: number
    sql: ${TABLE}.`Post Click Conversion Revenue` ;;
  }

  dimension: post_click_conversions {
    type: number
    sql: ${TABLE}.`Post Click Conversions` ;;
  }

  dimension: post_view_conversion_revenue {
    type: number
    sql: ${TABLE}.`Post View Conversion Revenue` ;;
  }

  dimension: post_view_conversions {
    type: number
    sql: ${TABLE}.`Post View Conversions` ;;
  }

  dimension: revenue {
    type: number
    sql: ${TABLE}.Revenue ;;
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

  dimension: third_party_impressions {
    type: number
    sql: ${TABLE}.`Third Party Impressions` ;;
  }

  dimension: video_completions_25 {
    type: number
    sql: ${TABLE}.`Video Completions 25%` ;;
  }

  dimension: video_completions_50 {
    type: number
    sql: ${TABLE}.`Video Completions 50%` ;;
  }

  dimension: video_completions_75 {
    type: number
    sql: ${TABLE}.`Video Completions 75%` ;;
  }

  dimension: video_fully_played {
    type: number
    sql: ${TABLE}.`Video Fully Played` ;;
  }

  dimension: video_plays {
    type: number
    sql: ${TABLE}.`Video Plays` ;;
  }

  dimension: video_skips {
    type: number
    sql: ${TABLE}.`Video Skips` ;;
  }

  dimension: video_starts {
    type: string
    sql: ${TABLE}.`Video Starts` ;;
  }

  measure: count {
    type: count
    drill_fields: [id, media_buy_name_line_item_name, media_buy_advertiser_name, creative_name]
  }
}
