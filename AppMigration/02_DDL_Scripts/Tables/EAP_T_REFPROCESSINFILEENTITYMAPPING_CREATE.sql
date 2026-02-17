-- ============================================================
-- Table: EAP_T_REFPROCESSINFILEENTITYMAPPING
-- Source: Appian CDT - EAP_T_RefProcessInFileEntityMapping
-- Namespace: urn:com:appian:types:eap
-- Pega Mapping: Data-EAP-T-RefProcessInFileEntityMapping
-- ============================================================

DROP TABLE IF EXISTS EAP_T_REFPROCESSINFILEENTITYMAPPING;

CREATE TABLE EAP_T_REFPROCESSINFILEENTITYMAPPING (
,  ID BIGINT NOT NULL AUTO_INCREMENT PRIMARY KEY
  in_file_entity_mapping_id INTEGER NULL
  process_id INTEGER NULL
  in_file_type_config_id INTEGER NULL
  entity_name VARCHAR(255) NULL
  sheet_name VARCHAR(255) NULL
  sheet_index VARCHAR(255) NULL
  start_row VARCHAR(255) NULL
  start_row_value VARCHAR(255) NULL
  end_row VARCHAR(255) NULL
  end_row_value VARCHAR(255) NULL
  parser_type VARCHAR(255) NULL
  is_active INTEGER NULL
  created_by VARCHAR(255) NULL
  created_on TIMESTAMP NULL
  modified_by VARCHAR(255) NULL
  modified_on TIMESTAMP NULL
  sequence_order INTEGER NULL
  named_range VARCHAR(255) NULL
  include_fixed_copy INTEGER NULL
  parser_type_id INTEGER NULL
  is_optional INTEGER NULL
  entity_type VARCHAR(255) NULL
  has_dynamic_configuration INTEGER NULL
  created_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP
  modified_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
  created_by VARCHAR(255)
  modified_by VARCHAR(255)
);

