-- ============================================================
-- Table: EAP_TEMP_DWFUNIQUEIDENTIFIERS
-- Source: Appian CDT - EAP_Temp_DwfUniqueIdentifiers
-- Namespace: urn:com:appian:types:EAP
-- Pega Mapping: Data-EAP-Temp-DwfUniqueIdentifiers
-- ============================================================

DROP TABLE IF EXISTS EAP_TEMP_DWFUNIQUEIDENTIFIERS;

CREATE TABLE EAP_TEMP_DWFUNIQUEIDENTIFIERS (
,  ID BIGINT NOT NULL AUTO_INCREMENT PRIMARY KEY
  process_id INTEGER NULL
  run_config_id INTEGER NULL
  process_controller_configid INTEGER NULL
  process_controller_audit_id INTEGER NULL
  process_controller_id INTEGER NULL
  action VARCHAR(255) NULL
  is_initiated_first_time BOOLEAN NULL
  process_controller_master_id INTEGER NULL
  link_mapping_id INTEGER NULL
  link_config_id INTEGER NULL
  io_config_id INTEGER NULL
  parsing_id INTEGER NULL
  output_config_id INTEGER NULL
  transformation_id INTEGER NULL
  data_validation_id INTEGER NULL
  link_transaction_id INTEGER NULL
  link_transaction_mapping_id INTEGER NULL
  step_id INTEGER NULL
  milestone_id INTEGER NULL
  rejection_comments VARCHAR(255) NULL
  process_param_pg_id INTEGER NULL
  created_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP
  modified_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
  created_by VARCHAR(255)
  modified_by VARCHAR(255)
);

