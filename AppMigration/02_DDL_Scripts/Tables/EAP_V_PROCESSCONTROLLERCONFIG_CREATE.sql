-- ============================================================
-- Table: EAP_V_PROCESSCONTROLLERCONFIG
-- Source: Appian CDT - EAP_V_ProcessControllerConfig
-- Namespace: urn:com:appian:types:EAP
-- Pega Mapping: Data-EAP-V-ProcessControllerConfig
-- ============================================================

DROP TABLE IF EXISTS EAP_V_PROCESSCONTROLLERCONFIG;

CREATE TABLE EAP_V_PROCESSCONTROLLERCONFIG (
,  ID BIGINT NOT NULL AUTO_INCREMENT PRIMARY KEY
  id INTEGER NULL
  process_controller_master_id INTEGER NULL
  process_controller_master_name VARCHAR(255) NULL
  process_id INTEGER NULL
  run_config_id INTEGER NULL
  milestone_id INTEGER NULL
  is_parallel INTEGER NULL
  process_controller_config_id INTEGER NULL
  process_controller_id INTEGER NULL
  next_process_controller_id INTEGER NULL
  process_model_uuid VARCHAR(255) NULL
  io_config_id INTEGER NULL
  parsing_id INTEGER NULL
  transformation_id INTEGER NULL
  output_generation_id INTEGER NULL
  is_system_driven INTEGER NULL
  assignee VARCHAR(255) NULL
  action VARCHAR(255) NULL
  milestone_name VARCHAR(255) NULL
  milestone_is_parallel INTEGER NULL
  link_mapping_id INTEGER NULL
  data_validation_id INTEGER NULL
  step_id INTEGER NULL
  process_param_pg_id INTEGER NULL
  created_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP
  modified_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
  created_by VARCHAR(255)
  modified_by VARCHAR(255)
);

