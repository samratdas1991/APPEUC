-- ============================================================
-- Table: EAP_T_REFPROCESSSHEETFIXEDCELLSCONFIG
-- Source: Appian CDT - EAP_T_RefProcessSheetFixedCellsConfig
-- Namespace: urn:com:appian:types:eap
-- Pega Mapping: Data-EAP-T-RefProcessSheetFixedCellsConfig
-- ============================================================

DROP TABLE IF EXISTS EAP_T_REFPROCESSSHEETFIXEDCELLSCONFIG;

CREATE TABLE EAP_T_REFPROCESSSHEETFIXEDCELLSCONFIG (
,  ID BIGINT NOT NULL AUTO_INCREMENT PRIMARY KEY
  cell_config_id INTEGER NULL
  process_id INTEGER NULL
  cell_position VARCHAR(255) NULL
  is_active INTEGER NULL
  created_by VARCHAR(255) NULL
  created_on TIMESTAMP NULL
  modified_by VARCHAR(255) NULL
  modified_on TIMESTAMP NULL
  in_file_entity_mapping_id INTEGER NULL
  entity_column_name VARCHAR(255) NULL
  parsing_type VARCHAR(255) NULL
  parsing_format VARCHAR(255) NULL
  delimiter VARCHAR(255) NULL
  element_index VARCHAR(255) NULL
  created_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP
  modified_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
  created_by VARCHAR(255)
  modified_by VARCHAR(255)
);

