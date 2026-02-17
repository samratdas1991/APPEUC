-- ============================================================
-- Table: EAP_T_DVMACROEXECUTION
-- Source: Appian CDT - EAP_T_DVMacroExecution
-- Namespace: urn:com:appian:types:EAP
-- Pega Mapping: Data-EAP-T-DVMacroExecution
-- ============================================================

DROP TABLE IF EXISTS EAP_T_DVMACROEXECUTION;

CREATE TABLE EAP_T_DVMACROEXECUTION (
,  ID BIGINT NOT NULL AUTO_INCREMENT PRIMARY KEY
  dv_macro_execution_id INTEGER NULL
  dv_action_id INTEGER NULL
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

