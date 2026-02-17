-- ============================================================
-- Table: EAP_T_DWFAUDIT
-- Source: Appian CDT - EAP_T_DwfAudit
-- Namespace: urn:com:appian:types:eap
-- Pega Mapping: Data-EAP-T-DwfAudit
-- ============================================================

DROP TABLE IF EXISTS EAP_T_DWFAUDIT;

CREATE TABLE EAP_T_DWFAUDIT (
,  ID BIGINT NOT NULL AUTO_INCREMENT PRIMARY KEY
  process_controller_audit_id INTEGER NULL
  process_id INTEGER NULL
  run_config_id INTEGER NULL
  process_controller_config_id INTEGER NULL
  milestone_id INTEGER NULL
  step_id INTEGER NULL
  is_completed INTEGER NULL
  action VARCHAR(255) NULL
  process_model_uuid VARCHAR(255) NULL
  is_active INTEGER NULL
  modified_by VARCHAR(255) NULL
  modified_on TIMESTAMP NULL
  created_by VARCHAR(255) NULL
  created_on TIMESTAMP NULL
  request_id INTEGER NULL
  process_controller_id INTEGER NULL
  process_controller_master_id INTEGER NOT NULL
  link_mapping_id INTEGER NOT NULL
  link_transaction_id INTEGER NULL
  link_transaction_mapping_id INTEGER NULL
  created_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP
  modified_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
  created_by VARCHAR(255)
  modified_by VARCHAR(255)
);

