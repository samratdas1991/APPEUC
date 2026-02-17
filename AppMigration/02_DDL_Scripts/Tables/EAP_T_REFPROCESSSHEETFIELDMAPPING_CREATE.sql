-- ============================================================
-- Table: EAP_T_REFPROCESSSHEETFIELDMAPPING
-- Source: Appian CDT - EAP_T_RefProcessSheetFieldMapping
-- Namespace: urn:com:appian:types:eap
-- Pega Mapping: Data-EAP-T-RefProcessSheetFieldMapping
-- ============================================================

DROP TABLE IF EXISTS EAP_T_REFPROCESSSHEETFIELDMAPPING;

CREATE TABLE EAP_T_REFPROCESSSHEETFIELDMAPPING (
,  ID BIGINT NOT NULL AUTO_INCREMENT PRIMARY KEY
  sheet_entity_field_mapping_id INTEGER NULL
  process_id INTEGER NULL
  in_file_entity_mapping_id INTEGER NULL
  entity_column_name VARCHAR(255) NULL
  excel_column_name VARCHAR(255) NULL
  excel_numeric_column_name VARCHAR(255) NULL
  parsing_type VARCHAR(255) NULL
  delimiter VARCHAR(255) NULL
  element_index VARCHAR(255) NULL
  parsing_format VARCHAR(255) NULL
  filter_operator VARCHAR(255) NULL
  is_active INTEGER NULL
  created_by VARCHAR(255) NULL
  created_on TIMESTAMP NULL
  filter_value VARCHAR(255) NULL
  modified_by VARCHAR(255) NULL
  modified_on TIMESTAMP NULL
  filter_generation VARCHAR(255) NULL
  created_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP
  modified_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
  created_by VARCHAR(255)
  modified_by VARCHAR(255)
);

