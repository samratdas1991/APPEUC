-- ============================================================
-- Table: EAP_T_REFPROCESSHISTENTITYMAPPING
-- Source: Appian CDT - EAP_T_RefProcessHistEntityMapping
-- Namespace: urn:com:appian:types:eap
-- Pega Mapping: Data-EAP-T-RefProcessHistEntityMapping
-- ============================================================

DROP TABLE IF EXISTS EAP_T_REFPROCESSHISTENTITYMAPPING;

CREATE TABLE EAP_T_REFPROCESSHISTENTITYMAPPING (
,  ID BIGINT NOT NULL AUTO_INCREMENT PRIMARY KEY
  hist_entity_mapping_id INTEGER NULL
  process_id INTEGER NULL
  run_config_id INTEGER NULL
  entity_name VARCHAR(255) NULL
  sheet_name VARCHAR(255) NULL
  sheet_index VARCHAR(255) NULL
  start_row VARCHAR(255) NULL
  end_row VARCHAR(255) NULL
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

