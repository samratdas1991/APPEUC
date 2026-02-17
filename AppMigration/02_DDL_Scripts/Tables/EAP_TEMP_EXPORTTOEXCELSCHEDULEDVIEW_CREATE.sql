-- ============================================================
-- Table: EAP_TEMP_EXPORTTOEXCELSCHEDULEDVIEW
-- Source: Appian CDT - EAP_temp_ExportToExcelScheduledView
-- Namespace: urn:com:appian:types:eap
-- Pega Mapping: Data-EAP-temp-ExportToExcelScheduledView
-- ============================================================

DROP TABLE IF EXISTS EAP_TEMP_EXPORTTOEXCELSCHEDULEDVIEW;

CREATE TABLE EAP_TEMP_EXPORTTOEXCELSCHEDULEDVIEW (
,  ID BIGINT NOT NULL AUTO_INCREMENT PRIMARY KEY
  euc_name VARCHAR(255) NULL
  start_trigger_datetime TIMESTAMP NULL
  file_names VARCHAR(255) NULL
  target_file_names VARCHAR(255) NULL
  recurrence_type VARCHAR(255) NULL
  center_name VARCHAR(255) NULL
  target_integration_mode VARCHAR(255) NULL
  integration_mode VARCHAR(255) NULL
  euc_id VARCHAR(255) NULL
  run_config_id INTEGER NULL
  end_bd VARCHAR(255) NULL
  source_system VARCHAR(255) NULL
  target_system VARCHAR(255) NULL
  l7_display_name VARCHAR(255) NULL
  l8_display_name VARCHAR(255) NULL
  start_trigger_datetime_gmt TIMESTAMP NULL
  start_bd VARCHAR(255) NULL
  process_id INTEGER NULL
  makers VARCHAR(255) NULL
  checkers VARCHAR(255) NULL
  sender_email_id VARCHAR(255) NULL
  receiver_email_id VARCHAR(255) NULL
  end_trigger_datetime TIMESTAMP NULL
  end_trigger_datetime_gmt TIMESTAMP NULL
  created_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP
  modified_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
  created_by VARCHAR(255)
  modified_by VARCHAR(255)
);

