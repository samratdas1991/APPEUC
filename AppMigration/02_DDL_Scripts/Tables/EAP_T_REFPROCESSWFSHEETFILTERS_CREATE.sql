-- ============================================================
-- Table: EAP_T_REFPROCESSWFSHEETFILTERS
-- Source: Appian CDT - EAP_T_RefProcessWfSheetFilters
-- Namespace: urn:com:appian:types:eap
-- Pega Mapping: Data-EAP-T-RefProcessWfSheetFilters
-- ============================================================

DROP TABLE IF EXISTS EAP_T_REFPROCESSWFSHEETFILTERS;

CREATE TABLE EAP_T_REFPROCESSWFSHEETFILTERS (
,  ID BIGINT NOT NULL AUTO_INCREMENT PRIMARY KEY
  wf_sheet_filter_id INTEGER NULL
  wf_action_id INTEGER NULL
  filter_category VARCHAR(255) NULL
  excel_column_name VARCHAR(255) NULL
  filter_operator VARCHAR(255) NULL
  filter_generation VARCHAR(255) NULL
  filter_value VARCHAR(255) NULL
  isactive INTEGER NULL
  created_by VARCHAR(255) NULL
  created_on TIMESTAMP NULL
  modified_by VARCHAR(255) NULL
  modified_on TIMESTAMP NULL
  sheet_name VARCHAR(255) NULL
  created_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP
  modified_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
  created_by VARCHAR(255)
  modified_by VARCHAR(255)
);

