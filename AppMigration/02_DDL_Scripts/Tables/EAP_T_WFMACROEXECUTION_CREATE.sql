-- ============================================================
-- Table: EAP_T_WFMACROEXECUTION
-- Source: Appian CDT - EAP_T_WfMacroExecution
-- Namespace: urn:com:appian:types:EAP
-- Pega Mapping: Data-EAP-T-WfMacroExecution
-- ============================================================

DROP TABLE IF EXISTS EAP_T_WFMACROEXECUTION;

CREATE TABLE EAP_T_WFMACROEXECUTION (
,  ID BIGINT NOT NULL AUTO_INCREMENT PRIMARY KEY
  wf_macro_execution_id INTEGER NULL
  wf_action_id INTEGER NULL
  is_workbook_execution INTEGER NULL
  sheet_name VARCHAR(255) NULL
  macro_name VARCHAR(255) NULL
  sequence_order INTEGER NULL
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

