-- ============================================================
-- Table: EAP_T_PROCESSCUSTOMRTCONFIG
-- Source: Appian CDT - EAP_T_ProcessCustomRTConfig
-- Namespace: urn:com:appian:types:eap
-- Pega Mapping: Data-EAP-T-ProcessCustomRTConfig
-- ============================================================

DROP TABLE IF EXISTS EAP_T_PROCESSCUSTOMRTCONFIG;

CREATE TABLE EAP_T_PROCESSCUSTOMRTCONFIG (
,  ID BIGINT NOT NULL AUTO_INCREMENT PRIMARY KEY
  custom_rt_config_id INTEGER NULL
  process_id INTEGER NULL
  custom_rt_key VARCHAR(255) NULL
  is_custom_process INTEGER NULL
  expression_name VARCHAR(255) NULL
  created_by VARCHAR(255) NULL
  created_on TIMESTAMP NULL
  modified_by VARCHAR(255) NULL
  modified_on TIMESTAMP NULL
  is_active INTEGER NULL
  created_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP
  modified_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
  created_by VARCHAR(255)
  modified_by VARCHAR(255)
);

