-- ============================================================
-- Table: EAP_V_PROCESSCONTROLLERSTEPS
-- Source: Appian CDT - EAP_V_ProcessControllerSteps
-- Namespace: urn:com:appian:types:EAP
-- Pega Mapping: Data-EAP-V-ProcessControllerSteps
-- ============================================================

DROP TABLE IF EXISTS EAP_V_PROCESSCONTROLLERSTEPS;

CREATE TABLE EAP_V_PROCESSCONTROLLERSTEPS (
,  ID BIGINT NOT NULL AUTO_INCREMENT PRIMARY KEY
  process_controller_id INTEGER NULL
  milestone_id INTEGER NULL
  process_controller_master_id INTEGER NULL
  escalation_duration INTEGER NULL
  escalation_threshold_level_1 INTEGER NULL
  escalation_threshold_level_2 INTEGER NULL
  escalation_threshold_level_3 INTEGER NULL
  escalation_threshold_level_4 INTEGER NULL
  step_id INTEGER NULL
  step_name VARCHAR(255) NULL
  is_active INTEGER NULL
  milestone_name VARCHAR(255) NULL
  total_configs INTEGER NULL
  is_configured INTEGER NULL
  created_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP
  modified_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
  created_by VARCHAR(255)
  modified_by VARCHAR(255)
);

