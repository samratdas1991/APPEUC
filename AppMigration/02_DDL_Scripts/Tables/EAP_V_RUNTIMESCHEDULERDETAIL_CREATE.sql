-- ============================================================
-- Table: EAP_V_RUNTIMESCHEDULERDETAIL
-- Source: Appian CDT - EAP_V_RunTimeSchedulerDetail
-- Namespace: urn:com:appian:types:eap
-- Pega Mapping: Data-EAP-V-RunTimeSchedulerDetail
-- ============================================================

DROP TABLE IF EXISTS EAP_V_RUNTIMESCHEDULERDETAIL;

CREATE TABLE EAP_V_RUNTIMESCHEDULERDETAIL (
,  ID BIGINT NOT NULL AUTO_INCREMENT PRIMARY KEY
  id INTEGER NULL
  run_config_id INTEGER NULL
  process_id INTEGER NULL
  calendar_id INTEGER NULL
  trigger_time VARCHAR(255) NULL
  next_trigger_datetime TIMESTAMP NULL
  next_trigger_datetime_gmt TIMESTAMP NULL
  process_model_uuid VARCHAR(255) NULL
  trigger_date DATE NULL
  scheduler_trigger_time TIMESTAMP NULL
  is_scheduler_triggered INTEGER NULL
  remarks VARCHAR(255) NULL
  is_active INTEGER NULL
  created_by VARCHAR(255) NULL
  created_on TIMESTAMP NULL
  modified_by VARCHAR(255) NULL
  modified_on TIMESTAMP NULL
  process_display_name VARCHAR(255) NULL
  process_name VARCHAR(255) NULL
  calendar_name VARCHAR(255) NULL
  country_name VARCHAR(255) NULL
  region_name VARCHAR(255) NULL
  created_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP
  modified_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
  created_by VARCHAR(255)
  modified_by VARCHAR(255)
);

