-- ============================================================
-- Table: EAP_T_DVINPUTCOPY
-- Source: Appian CDT - EAP_T_DVInputCopy
-- Namespace: urn:com:appian:types:eap
-- Pega Mapping: Data-EAP-T-DVInputCopy
-- ============================================================

DROP TABLE IF EXISTS EAP_T_DVINPUTCOPY;

CREATE TABLE EAP_T_DVINPUTCOPY (
,  ID BIGINT NOT NULL AUTO_INCREMENT PRIMARY KEY
  input_copy_id INTEGER NULL
  wf_action_id INTEGER NULL
  sheet_name VARCHAR(255) NULL
  table_name VARCHAR(255) NULL
  start_row VARCHAR(255) NULL
  end_row VARCHAR(255) NULL
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

