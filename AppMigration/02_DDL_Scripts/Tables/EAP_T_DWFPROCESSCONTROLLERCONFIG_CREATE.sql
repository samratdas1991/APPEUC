-- ============================================================
-- Table: EAP_T_DWFPROCESSCONTROLLERCONFIG
-- Source: Appian CDT - EAP_T_DwfProcessControllerConfig
-- Namespace: urn:com:appian:types:eap
-- Pega Mapping: Data-EAP-T-DwfProcessControllerConfig
-- ============================================================

DROP TABLE IF EXISTS EAP_T_DWFPROCESSCONTROLLERCONFIG;

CREATE TABLE EAP_T_DWFPROCESSCONTROLLERCONFIG (
,  ID BIGINT NOT NULL AUTO_INCREMENT PRIMARY KEY
  process_controller_config_id INTEGER NULL
  process_controller_id INTEGER NULL
  next_process_controller_id INTEGER NULL
  process_model_uuid VARCHAR(255) NULL
  run_config_id INTEGER NULL
  io_config_id INTEGER NULL
  parsing_id INTEGER NULL
  transformation_id INTEGER NULL
  output_generation_id INTEGER NULL
  data_validation_id INTEGER NULL
  is_system_driven INTEGER NULL
  is_generic_process_model INTEGER NULL
  assignee VARCHAR(255) NULL
  action VARCHAR(255) NULL
  is_active INTEGER NULL
  created_by VARCHAR(255) NULL
  created_on TIMESTAMP NULL
  modified_on TIMESTAMP NULL
  modified_by VARCHAR(255) NULL
  process_param_pg_id INTEGER NULL
  created_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP
  modified_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
  created_by VARCHAR(255)
  modified_by VARCHAR(255)
);

