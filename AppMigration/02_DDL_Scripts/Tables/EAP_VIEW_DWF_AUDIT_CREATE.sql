-- ============================================================
-- Table: EAP_VIEW_DWF_AUDIT
-- Source: Appian CDT - EAP_VIEW_DWF_AUDIT
-- Namespace: urn:com:appian:types:eap
-- Pega Mapping: Data-EAP-VIEW-DWF-AUDIT
-- ============================================================

DROP TABLE IF EXISTS EAP_VIEW_DWF_AUDIT;

CREATE TABLE EAP_VIEW_DWF_AUDIT (
,  ID BIGINT NOT NULL AUTO_INCREMENT PRIMARY KEY
  process_controller_audit_id INTEGER NULL
  process_id INTEGER NULL
  run_config_id INTEGER NULL
  process_controller_config_id INTEGER NULL
  milestone_id INTEGER NULL
  is_completed INTEGER NULL
  request_id INTEGER NULL
  process_controller_id INTEGER NULL
  process_controller_master_id INTEGER NULL
  link_mapping_id INTEGER NULL
  is_active INTEGER NULL
  created_by VARCHAR(255) NULL
  created_on TIMESTAMP NULL
  modified_by VARCHAR(255) NULL
  modified_on TIMESTAMP NULL
  action VARCHAR(255) NULL
  process_model_uuid VARCHAR(255) NULL
  process_name VARCHAR(255) NULL
  process_display_name VARCHAR(255) NULL
  work_flow_name VARCHAR(255) NULL
  step_name VARCHAR(255) NULL
  is_parallel INTEGER NULL
  link_config_name VARCHAR(255) NULL
  created_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP
  modified_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
  created_by VARCHAR(255)
  modified_by VARCHAR(255)
);

