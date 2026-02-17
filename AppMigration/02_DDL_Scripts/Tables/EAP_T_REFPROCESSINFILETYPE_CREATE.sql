-- ============================================================
-- Table: EAP_T_REFPROCESSINFILETYPE
-- Source: Appian CDT - EAP_T_RefProcessInFileType
-- Namespace: urn:com:appian:types:eap
-- Pega Mapping: Data-EAP-T-RefProcessInFileType
-- ============================================================

DROP TABLE IF EXISTS EAP_T_REFPROCESSINFILETYPE;

CREATE TABLE EAP_T_REFPROCESSINFILETYPE (
,  ID BIGINT NOT NULL AUTO_INCREMENT PRIMARY KEY
  in_file_type_config_id INTEGER NULL
  process_id INTEGER NULL
  config_id INTEGER NULL
  file_config_name VARCHAR(255) NULL
  file_type VARCHAR(255) NULL
  delimiter VARCHAR(255) NULL
  is_password_protected VARCHAR(255) NULL
  encrypted_password VARCHAR(255) NULL
  avg_file_size INTEGER NULL
  is_active INTEGER NULL
  created_by VARCHAR(255) NULL
  created_on TIMESTAMP NULL
  modified_by VARCHAR(255) NULL
  modified_on TIMESTAMP NULL
  is_optional INTEGER NULL
  is_parsing_reqd INTEGER NULL
  created_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP
  modified_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
  created_by VARCHAR(255)
  modified_by VARCHAR(255)
);

