-- ============================================================
-- Table: EAP_T_REFPROCESSWFENTITYSHEETMAPPING
-- Source: Appian CDT - EAP_T_RefProcessWfEntitySheetMapping
-- Namespace: urn:com:appian:types:eap
-- Pega Mapping: Data-EAP-T-RefProcessWfEntitySheetMapping
-- ============================================================

DROP TABLE IF EXISTS EAP_T_REFPROCESSWFENTITYSHEETMAPPING;

CREATE TABLE EAP_T_REFPROCESSWFENTITYSHEETMAPPING (
,  ID BIGINT NOT NULL AUTO_INCREMENT PRIMARY KEY
  wf_entity_sheet_mapping_id INTEGER NULL
  input_copy_id INTEGER NULL
  entity_column_name VARCHAR(255) NULL
  excel_column_index VARCHAR(255) NULL
  excel_column_type VARCHAR(255) NULL
  paste_format VARCHAR(255) NULL
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

