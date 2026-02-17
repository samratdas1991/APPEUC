-- ============================================================
-- Table: EAP_T_INT
-- Source: Appian CDT - EAP_T_Int
-- Namespace: urn:com:appian:types:eap
-- Pega Mapping: Data-EAP-T-Int
-- ============================================================

DROP TABLE IF EXISTS EAP_T_INT;

CREATE TABLE EAP_T_INT (
,  ID BIGINT NOT NULL AUTO_INCREMENT PRIMARY KEY
  config_id INTEGER NULL
  process_id INTEGER NULL
  system_type_code VARCHAR(255) NULL
  config_data_name VARCHAR(255) NULL
  sequence_order INTEGER NULL
  created_by VARCHAR(255) NULL
  created_on TIMESTAMP NULL
  modified_by VARCHAR(255) NULL
  modified_on TIMESTAMP NULL
  is_active INTEGER NULL
  run_config_id INTEGER NULL
  is_optional INTEGER NULL
  created_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP
  modified_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
  created_by VARCHAR(255)
  modified_by VARCHAR(255)
);

