-- ============================================================
-- Table: EAP_T_DVSHEETCOPYMAPPING
-- Source: Appian CDT - EAP_T_DVSheetCopyMapping
-- Namespace: urn:com:appian:types:eap
-- Pega Mapping: Data-EAP-T-DVSheetCopyMapping
-- ============================================================

DROP TABLE IF EXISTS EAP_T_DVSHEETCOPYMAPPING;

CREATE TABLE EAP_T_DVSHEETCOPYMAPPING (
,  ID BIGINT NOT NULL AUTO_INCREMENT PRIMARY KEY
  sheet_copy_mapping_id INTEGER NULL
  sheet_copy_id INTEGER NULL
  from_sheet_column_index VARCHAR(255) NULL
  to_sheet_column_index VARCHAR(255) NULL
  from_cell_position VARCHAR(255) NULL
  to_cell_position VARCHAR(255) NULL
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

