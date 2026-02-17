-- ============================================================
-- Table: EAP_T_DWFPROCESSCONTROLLER
-- Source: Appian CDT - EAP_T_DwfProcessController
-- Namespace: urn:com:appian:types:eap
-- Pega Mapping: Data-EAP-T-DwfProcessController
-- ============================================================

DROP TABLE IF EXISTS EAP_T_DWFPROCESSCONTROLLER;

CREATE TABLE EAP_T_DWFPROCESSCONTROLLER (
,  ID BIGINT NOT NULL AUTO_INCREMENT PRIMARY KEY
  process_controller_id INTEGER NULL
  process_controller_master_id INTEGER NULL
  milestone_id INTEGER NULL
  step_id INTEGER NULL
  step_name VARCHAR(255) NULL
  escalation_duration INTEGER NULL
  escalation_threshold_level_1 INTEGER NULL
  escalation_threshold_level_2 INTEGER NULL
  is_parallel INTEGER NULL
  is_active INTEGER NULL
  created_by VARCHAR(255) NULL
  created_on TIMESTAMP NULL
  modified_by VARCHAR(255) NULL
  modified_on TIMESTAMP NULL
  escalation_threshold_level_3 INTEGER NULL
  escalation_threshold_level_4 INTEGER NULL
  created_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP
  modified_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
  created_by VARCHAR(255)
  modified_by VARCHAR(255)
);

