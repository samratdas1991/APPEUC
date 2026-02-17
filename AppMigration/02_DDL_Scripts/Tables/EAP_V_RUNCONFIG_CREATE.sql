-- ============================================================
-- Table: EAP_V_RUNCONFIG
-- Source: Appian CDT - EAP_V_RunConfig
-- Namespace: urn:com:appian:types:eap
-- Pega Mapping: Data-EAP-V-RunConfig
-- ============================================================

DROP TABLE IF EXISTS EAP_V_RUNCONFIG;

CREATE TABLE EAP_V_RUNCONFIG (
,  ID BIGINT NOT NULL AUTO_INCREMENT PRIMARY KEY
  run_config_id INTEGER NULL
  process_id INTEGER NULL
  process_model_uuid VARCHAR(255) NULL
  recurrence_type VARCHAR(255) NULL
  recurrence_frequency INTEGER NULL
  processing_month INTEGER NULL
  processing_weekdays VARCHAR(255) NULL
  start_business_days INTEGER NULL
  end_business_days INTEGER NULL
  trigger_time VARCHAR(255) NULL
  next_trigger_datetime TIMESTAMP NULL
  euc_reference_number VARCHAR(255) NULL
  process_name VARCHAR(255) NULL
  process_description VARCHAR(255) NULL
  sub_cluster_id INTEGER NULL
  sub_cluster_name VARCHAR(255) NULL
  sub_cluster_description VARCHAR(255) NULL
  cluster_id INTEGER NULL
  cluster_name VARCHAR(255) NULL
  cluster_description VARCHAR(255) NULL
  created_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP
  modified_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
  created_by VARCHAR(255)
  modified_by VARCHAR(255)
);

