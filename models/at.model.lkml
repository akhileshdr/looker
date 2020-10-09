connection: "looker_at_pocdb"

# include all the views
include: "/views/**/*.view"

datagroup: at_default_datagroup {
  # sql_trigger: SELECT MAX(id) FROM etl_log;;
  max_cache_age: "1 hour"
}

persist_with: at_default_datagroup

explore: adready_merged_dataset {}

explore: adready_merged_dataset_view {}

explore: flip_all_adv_hourly_impressions {}

explore: flip_all_advertisers_all_types_qa {}

explore: flip_device_data_for_network_prnr_3408 {}

explore: flip_geos_dma_and_state {}

explore: flip_postmates_apnx_matched_conversions {}

explore: flip_postmates_apnx_matched_conversions_view {}

explore: flip_postmates_reach {}

explore: flip_publisher_data_for_network_prnr_3423 {}

explore: publishers_channel_conversion_deal_ids {}

explore: publishers_channel_conversion_mobile_app_id {}

explore: publishers_channel_conversion_sellers {}

explore: publishers_channel_conversion_site_domain {}

explore: us_states {}
