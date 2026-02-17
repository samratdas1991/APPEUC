-- ============================================================
-- Table: EAP_TEMP_STATUSMILESTONEANDTRACIBILITYREPORT
-- Source: Appian CDT - EAP_temp_StatusMilestoneAndTracibilityReport
-- Namespace: urn:com:appian:types:eap
-- Pega Mapping: Data-EAP-temp-StatusMilestoneAndTracibilityReport
-- ============================================================

DROP TABLE IF EXISTS EAP_TEMP_STATUSMILESTONEANDTRACIBILITYREPORT;

CREATE TABLE EAP_TEMP_STATUSMILESTONEANDTRACIBILITYREPORT (
,  ID BIGINT NOT NULL AUTO_INCREMENT PRIMARY KEY
  process_id INTEGER NULL
  run_config_id INTEGER NULL
  center_name VARCHAR(255) NULL
  l7_display_name VARCHAR(255) NULL
  l8_display_name VARCHAR(255) NULL
  euc_id VARCHAR(255) NULL
  euc_name VARCHAR(255) NULL
  recurrence_type VARCHAR(255) NULL
  start_trigger_datetime_gmt TIMESTAMP NULL
  end_trigger_datetime_gmt TIMESTAMP NULL
  start_trigger_datetime TIMESTAMP NULL
  end_trigger_datetime TIMESTAMP NULL
  start_bd VARCHAR(255) NULL
  end_bd VARCHAR(255) NULL
  timezone_id VARCHAR(255) NULL
  center_id INTEGER NULL
  mgd_seg_l8_id INTEGER NULL
  process_acttual_start_time TIMESTAMP NULL
  process_end_time VARCHAR(255) NULL
  total_processing_time VARCHAR(255) NULL
  process_ageing VARCHAR(255) NULL
  status VARCHAR(255) NULL
  ordering_date TIMESTAMP NULL
  makers VARCHAR(255) NULL
  checkers VARCHAR(255) NULL
  step_id VARCHAR(255) NULL
  step_name VARCHAR(255) NULL
  milestone_name VARCHAR(255) NULL
  start_time VARCHAR(255) NULL
  competion_time VARCHAR(255) NULL
  milestone_status VARCHAR(255) NULL
  output_1_milestone_name VARCHAR(255) NULL
  output_1_lookup_system_type_code VARCHAR(255) NULL
  output_1_config_data_name VARCHAR(255) NULL
  output_1_appian_document_id_file_name VARCHAR(255) NULL
  output_1_comment VARCHAR(255) NULL
  output_1_start_time VARCHAR(255) NULL
  output_1_end_time VARCHAR(255) NULL
  output_1_status VARCHAR(255) NULL
  output_2_milestone_name VARCHAR(255) NULL
  output_2_parsing_file_config_name VARCHAR(255) NULL
  output_2_comment VARCHAR(255) NULL
  output_2_start_time VARCHAR(255) NULL
  output_2_status VARCHAR(255) NULL
  output_3_milestone_name VARCHAR(255) NULL
  output_3_appian_document_id VARCHAR(255) NULL
  output_3_appian_document_id_file_name_working_file VARCHAR(255) NULL
  output_3_comment VARCHAR(255) NULL
  output_3_start_time VARCHAR(255) NULL
  output_3_end_time VARCHAR(255) NULL
  output_3_status VARCHAR(255) NULL
  output_4_milestone_name VARCHAR(255) NULL
  output_4_appian_document_id VARCHAR(255) NULL
  output_4_appian_document_id_file_name_working_file VARCHAR(255) NULL
  output_4_comment VARCHAR(255) NULL
  output_4_start_time VARCHAR(255) NULL
  output_4_end_time VARCHAR(255) NULL
  output_4_status VARCHAR(255) NULL
  output_5_milestone_name VARCHAR(255) NULL
  output_5_file_config_name VARCHAR(255) NULL
  output_5_appian_base_template_doc_id_file_name_output_file VARCHAR(255) NULL
  output_5_comment VARCHAR(255) NULL
  output_5_start_time VARCHAR(255) NULL
  output_5_end_time VARCHAR(255) NULL
  output_5_status VARCHAR(255) NULL
  output_6_milestone_name VARCHAR(255) NULL
  output_6_system_type_code VARCHAR(255) NULL
  output_6_lookup_system_type_code VARCHAR(255) NULL
  output_6_config_data_name VARCHAR(255) NULL
  output_6_appian_document_id_file_name VARCHAR(255) NULL
  output_6_comment VARCHAR(255) NULL
  output_6_start_time VARCHAR(255) NULL
  output_6_end_time VARCHAR(255) NULL
  output_6_status VARCHAR(255) NULL
  output_7_milestone_name VARCHAR(255) NULL
  output_7_comment VARCHAR(255) NULL
  output_7_start_time VARCHAR(255) NULL
  output_7_end_time VARCHAR(255) NULL
  output_7_status VARCHAR(255) NULL
  output_8_milestone_name VARCHAR(255) NULL
  output_8_comment VARCHAR(255) NULL
  output_8_start_time VARCHAR(255) NULL
  output_8_end_time VARCHAR(255) NULL
  output_8_status VARCHAR(255) NULL
  output_1_system_type_code VARCHAR(255) NULL
  created_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP
  modified_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
  created_by VARCHAR(255)
  modified_by VARCHAR(255)
);

