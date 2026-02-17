-- ============================================================
-- Table: EAP_T_REFPROCESSWFSHEETENTITYMAPPING
-- Source: Appian CDT - EAP_T_RefProcessWfSheetEntityMapping
-- Namespace: urn:com:appian:types:eap
-- Pega Mapping: Data-EAP-T-RefProcessWfSheetEntityMapping
-- ============================================================

DROP TABLE IF EXISTS EAP_T_REFPROCESSWFSHEETENTITYMAPPING;

CREATE TABLE EAP_T_REFPROCESSWFSHEETENTITYMAPPING (
,  ID BIGINT NOT NULL AUTO_INCREMENT PRIMARY KEY
  sheet_entity_mapping_id INTEGER NULL
  output_copy_id INTEGER NULL
  sheet_column_name VARCHAR(255) NULL
  sheet_numeric_column_name VARCHAR(255) NULL
  entity_column_name VARCHAR(255) NULL
  generation_type VARCHAR(255) NULL
  generation_format VARCHAR(255) NULL
  isactive INTEGER NULL
  created_by VARCHAR(255) NULL
  created_on TIMESTAMP NULL
  modified_by VARCHAR(255) NULL
  modified_on TIMESTAMP NULL
  terminating_value VARCHAR(255) NULL
  terminating_position INTEGER NULL
  created_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP
  modified_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
  created_by VARCHAR(255)
  modified_by VARCHAR(255)
);

