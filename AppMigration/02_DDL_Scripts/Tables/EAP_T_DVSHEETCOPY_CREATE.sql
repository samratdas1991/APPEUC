-- ============================================================
-- Table: EAP_T_DVSHEETCOPY
-- Source: Appian CDT - EAP_T_DVSheetCopy
-- Namespace: urn:com:appian:types:eap
-- Pega Mapping: Data-EAP-T-DVSheetCopy
-- ============================================================

DROP TABLE IF EXISTS EAP_T_DVSHEETCOPY;

CREATE TABLE EAP_T_DVSHEETCOPY (
,  ID BIGINT NOT NULL AUTO_INCREMENT PRIMARY KEY
  sheet_copy_id INTEGER NULL
  wf_action_id INTEGER NULL
  from_sheet_name VARCHAR(255) NULL
  to_sheet_name VARCHAR(255) NULL
  from_named_range VARCHAR(255) NULL
  to_named_range VARCHAR(255) NULL
  from_start_row VARCHAR(255) NULL
  to_start_row VARCHAR(255) NULL
  from_end_row VARCHAR(255) NULL
  to_end_row VARCHAR(255) NULL
  is_paste_append INTEGER NULL
  isactive INTEGER NULL
  created_by VARCHAR(255) NULL
  created_on TIMESTAMP NULL
  modified_by VARCHAR(255) NULL
  modified_on TIMESTAMP NULL
  apply_formula_copy INTEGER NULL
  created_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP
  modified_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
  created_by VARCHAR(255)
  modified_by VARCHAR(255)
);

