-- ============================================================
-- Table: EAP_T_REFPROCESSWFCUSTOMACTIONMAPPING
-- Source: Appian CDT - EAP_T_RefProcessWfCustomActionMapping
-- Namespace: urn:com:appian:types:eap
-- Pega Mapping: Data-EAP-T-RefProcessWfCustomActionMapping
-- ============================================================

DROP TABLE IF EXISTS EAP_T_REFPROCESSWFCUSTOMACTIONMAPPING;

CREATE TABLE EAP_T_REFPROCESSWFCUSTOMACTIONMAPPING (
,  ID BIGINT NOT NULL AUTO_INCREMENT PRIMARY KEY
  custom_action_mapping_id INTEGER NULL
  process_id INTEGER NULL
  custom_method_name VARCHAR(255) NULL
  custom_method_desc VARCHAR(255) NULL
  is_active INTEGER NULL
  created_by VARCHAR(255) NULL
  created_on TIMESTAMP NULL
  modified_by VARCHAR(255) NULL
  modified_on TIMESTAMP NULL
  created_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP
  modified_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
  created_by VARCHAR(255)
  modified_by VARCHAR(255)
);

