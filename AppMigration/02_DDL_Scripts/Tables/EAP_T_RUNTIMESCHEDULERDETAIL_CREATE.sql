-- ============================================================
-- Table: EAP_T_RUNTIMESCHEDULERDETAIL
-- Source: Appian CDT - EAP_T_RunTimeSchedulerDetail
-- Namespace: urn:com:appian:types:eap
-- Pega Mapping: Data-EAP-T-RunTimeSchedulerDetail
-- ============================================================

DROP TABLE IF EXISTS EAP_T_RUNTIMESCHEDULERDETAIL;

CREATE TABLE EAP_T_RUNTIMESCHEDULERDETAIL (
,  ID BIGINT NOT NULL AUTO_INCREMENT PRIMARY KEY
  run_time_scheduler_detail_id INTEGER NOT NULL
  run_config_id INTEGER NOT NULL
  process_id INTEGER NOT NULL
  calendar_id INTEGER NOT NULL
  trigger_time VARCHAR(255) NOT NULL
  next_trigger_datetime TIMESTAMP NOT NULL
  next_trigger_datetime_gmt TIMESTAMP NOT NULL
  process_model_uuid VARCHAR(255) NOT NULL
  trigger_date DATE NOT NULL
  scheduler_trigger_time TIMESTAMP NOT NULL
  is_scheduler_triggered INTEGER NULL
  remarks VARCHAR(255) NULL
  is_active INTEGER NOT NULL
  created_by VARCHAR(255) NULL
  created_on TIMESTAMP NULL
  modified_by VARCHAR(255) NULL
  modified_on TIMESTAMP NULL
  created_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP
  modified_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
  created_by VARCHAR(255)
  modified_by VARCHAR(255)
);

