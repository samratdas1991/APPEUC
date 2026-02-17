-- ============================================================
-- Table: EAP_T_REFPROCESSWFACTIONS
-- Source: Appian CDT - EAP_T_RefProcessWfActions
-- Namespace: urn:com:appian:types:eap
-- Pega Mapping: Data-EAP-T-RefProcessWfActions
-- ============================================================

DROP TABLE IF EXISTS EAP_T_REFPROCESSWFACTIONS;

CREATE TABLE EAP_T_REFPROCESSWFACTIONS (
,  ID BIGINT NOT NULL AUTO_INCREMENT PRIMARY KEY
  wf_action_id INTEGER NULL
  template_config_id INTEGER NULL
  action_name VARCHAR(255) NULL
  action_description VARCHAR(255) NULL
  action_type VARCHAR(255) NULL
  sequence_order INTEGER NULL
  isactive INTEGER NULL
  created_by VARCHAR(255) NULL
  created_on TIMESTAMP NULL
  modified_by VARCHAR(255) NULL
  modified_on TIMESTAMP NULL
  created_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP
  modified_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
  created_by VARCHAR(255)
  modified_by VARCHAR(255)
);

