-- ============================================================
-- Table: EAP_T_DVTRANSPOSECONFIG
-- Source: Appian CDT - EAP_T_DVTransposeConfig
-- Namespace: urn:com:appian:types:eap
-- Pega Mapping: Data-EAP-T-DVTransposeConfig
-- ============================================================

DROP TABLE IF EXISTS EAP_T_DVTRANSPOSECONFIG;

CREATE TABLE EAP_T_DVTRANSPOSECONFIG (
,  ID BIGINT NOT NULL AUTO_INCREMENT PRIMARY KEY
  transpose_config_id INTEGER NULL
  wf_action_id INTEGER NULL
  sheet_name VARCHAR(255) NULL
  entity_name VARCHAR(255) NULL
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

