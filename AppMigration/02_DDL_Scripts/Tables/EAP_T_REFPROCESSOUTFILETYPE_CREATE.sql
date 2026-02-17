-- ============================================================
-- Table: EAP_T_REFPROCESSOUTFILETYPE
-- Source: Appian CDT - EAP_T_RefProcessOutFileType
-- Namespace: urn:com:appian:types:eap
-- Pega Mapping: Data-EAP-T-RefProcessOutFileType
-- ============================================================

DROP TABLE IF EXISTS EAP_T_REFPROCESSOUTFILETYPE;

CREATE TABLE EAP_T_REFPROCESSOUTFILETYPE (
,  ID BIGINT NOT NULL AUTO_INCREMENT PRIMARY KEY
  out_file_type_config_id INTEGER NULL
  process_id INTEGER NULL
  config_id INTEGER NULL
  file_config_name VARCHAR(255) NULL
  append_runtime_file_name VARCHAR(255) NULL
  file_type VARCHAR(255) NULL
  delimiter VARCHAR(255) NULL
  generator_type VARCHAR(255) NULL
  include_base_template INTEGER NULL
  appian_base_template_doc_id VARCHAR(255) NULL
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

