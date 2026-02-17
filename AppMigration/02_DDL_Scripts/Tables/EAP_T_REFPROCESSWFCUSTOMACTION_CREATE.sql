-- ============================================================
-- Table: EAP_T_REFPROCESSWFCUSTOMACTION
-- Source: Appian CDT - EAP_T_RefProcessWfCustomAction
-- Namespace: urn:com:appian:types:eap
-- Pega Mapping: Data-EAP-T-RefProcessWfCustomAction
-- ============================================================

DROP TABLE IF EXISTS EAP_T_REFPROCESSWFCUSTOMACTION;

CREATE TABLE EAP_T_REFPROCESSWFCUSTOMACTION (
,  ID BIGINT NOT NULL AUTO_INCREMENT PRIMARY KEY
  custom_action_id INTEGER NULL
  wf_action_id INTEGER NULL
  custom_method_name VARCHAR(255) NULL
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

