-- ============================================================
-- Table: EAP_T_PIVOTFILTER
-- Source: Appian CDT - EAP_T_PivotFilter
-- Namespace: urn:com:appian:types:eap
-- Pega Mapping: Data-EAP-T-PivotFilter
-- ============================================================

DROP TABLE IF EXISTS EAP_T_PIVOTFILTER;

CREATE TABLE EAP_T_PIVOTFILTER (
,  ID BIGINT NOT NULL AUTO_INCREMENT PRIMARY KEY
  pivot_filter_id INTEGER NULL
  wf_action_id INTEGER NULL
  sheet_name VARCHAR(255) NULL
  pivot_name VARCHAR(255) NULL
  filter_type VARCHAR(255) NULL
  is_active INTEGER NULL
  created_by VARCHAR(255) NULL
  created_on TIMESTAMP NULL
  modified_by VARCHAR(255) NULL
  modified_on TIMESTAMP NULL
  created_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP
  modified_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
  created_by VARCHAR(255)
  modified_by VARCHAR(255)
);

