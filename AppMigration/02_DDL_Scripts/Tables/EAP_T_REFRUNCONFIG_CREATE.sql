-- ============================================================
-- Table: EAP_T_REFRUNCONFIG
-- Source: Appian CDT - EAP_T_RefRunConfig
-- Namespace: urn:com:appian:types:eap
-- Pega Mapping: Data-EAP-T-RefRunConfig
-- ============================================================

DROP TABLE IF EXISTS EAP_T_REFRUNCONFIG;

CREATE TABLE EAP_T_REFRUNCONFIG (
,  ID BIGINT NOT NULL AUTO_INCREMENT PRIMARY KEY
  run_config_id INTEGER NULL
  process_id INTEGER NULL
  recurrence_type VARCHAR(255) NULL
  recurrence_frequency INTEGER NULL
  processing_month INTEGER NULL
  processing_weekdays VARCHAR(255) NULL
  start_businesss_days INTEGER NULL
  end_business_days INTEGER NULL
  trigger_time VARCHAR(255) NULL
  next_trigger_datetime TIMESTAMP NULL
  next_trigger_datetime_gmt TIMESTAMP NULL
  is_active INTEGER NULL
  created_by VARCHAR(255) NULL
  created_on TIMESTAMP NULL
  modified_by VARCHAR(255) NULL
  modified_on TIMESTAMP NULL
  process_model_uuid VARCHAR(255) NULL
  process_display_name VARCHAR(255) NULL
  is_process_trigger INTEGER NULL
  is_adhoc_trigger INTEGER NULL
  last_trigger_datetime TIMESTAMP NULL
  last_trigger_datetime_gmt TIMESTAMP NULL
  next_trigger_completion_datetime TIMESTAMP NULL
  next_trigger_completion_datetime_gmt TIMESTAMP NULL
  end_completion_time VARCHAR(255) NULL
  created_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP
  modified_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
  created_by VARCHAR(255)
  modified_by VARCHAR(255)
);

