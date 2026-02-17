-- ============================================================
-- Table: EAP_TEMP_SCHEDULEDVIEW
-- Source: Appian CDT - EAP_temp_ScheduledView
-- Namespace: urn:com:appian:types:eap
-- Pega Mapping: Data-EAP-temp-ScheduledView
-- ============================================================

DROP TABLE IF EXISTS EAP_TEMP_SCHEDULEDVIEW;

CREATE TABLE EAP_TEMP_SCHEDULEDVIEW (
,  ID BIGINT NOT NULL AUTO_INCREMENT PRIMARY KEY
  euc_id VARCHAR(255) NULL
  euc_name VARCHAR(255) NULL
  start_bd VARCHAR(255) NULL
  start_trigger_datetime_gmt TIMESTAMP NULL
  l8_display_name VARCHAR(255) NULL
  l7_display_name VARCHAR(255) NULL
  end_bd VARCHAR(255) NULL
  run_config_id INTEGER NULL
  start_trigger_datetime TIMESTAMP NULL
  center_name VARCHAR(255) NULL
  timezone_id VARCHAR(255) NULL
  status VARCHAR(255) NULL
  checkers VARCHAR(255) NULL
  makers VARCHAR(255) NULL
  end_trigger_datetime_gmt TIMESTAMP NULL
  end_trigger_datetime TIMESTAMP NULL
  total_processing_time VARCHAR(255) NULL
  process_end_time VARCHAR(255) NULL
  process_ageing VARCHAR(255) NULL
  process_acttual_start_time TIMESTAMP NULL
  created_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP
  modified_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
  created_by VARCHAR(255)
  modified_by VARCHAR(255)
);

