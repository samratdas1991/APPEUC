-- ============================================================
-- Table: EAP_T_DVREFRESHPIVOT
-- Source: Appian CDT - EAP_T_DVRefreshPivot
-- Namespace: urn:com:appian:types:eap
-- Pega Mapping: Data-EAP-T-DVRefreshPivot
-- ============================================================

DROP TABLE IF EXISTS EAP_T_DVREFRESHPIVOT;

CREATE TABLE EAP_T_DVREFRESHPIVOT (
,  ID BIGINT NOT NULL AUTO_INCREMENT PRIMARY KEY
  wf_refresh_pivot_id INTEGER NULL
  wf_action_id INTEGER NULL
  sheet_name VARCHAR(255) NULL
  pivot_name VARCHAR(255) NULL
  pivot_table_sequence VARCHAR(255) NULL
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

