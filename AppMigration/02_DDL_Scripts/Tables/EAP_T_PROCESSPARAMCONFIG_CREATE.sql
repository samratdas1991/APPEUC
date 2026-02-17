-- ============================================================
-- Table: EAP_T_PROCESSPARAMCONFIG
-- Source: Appian CDT - EAP_T_ProcessParamConfig
-- Namespace: urn:com:appian:types:eap
-- Pega Mapping: Data-EAP-T-ProcessParamConfig
-- ============================================================

DROP TABLE IF EXISTS EAP_T_PROCESSPARAMCONFIG;

CREATE TABLE EAP_T_PROCESSPARAMCONFIG (
,  ID BIGINT NOT NULL AUTO_INCREMENT PRIMARY KEY
  process_param_id INTEGER NULL
  process_id INTEGER NULL
  run_config_id INTEGER NULL
  param_name VARCHAR(255) NULL
  param_display_name VARCHAR(255) NULL
  param_type VARCHAR(255) NULL
  param_desc VARCHAR(255) NULL
  active INTEGER NULL
  created_by VARCHAR(255) NULL
  created_on TIMESTAMP NULL
  modified_by VARCHAR(255) NULL
  modified_on TIMESTAMP NULL
  created_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP
  modified_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
  created_by VARCHAR(255)
  modified_by VARCHAR(255)
);

