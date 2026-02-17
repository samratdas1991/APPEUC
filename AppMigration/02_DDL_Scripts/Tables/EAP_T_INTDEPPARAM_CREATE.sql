-- ============================================================
-- Table: EAP_T_INTDEPPARAM
-- Source: Appian CDT - EAP_T_IntDepParam
-- Namespace: urn:com:appian:types:eap
-- Pega Mapping: Data-EAP-T-IntDepParam
-- ============================================================

DROP TABLE IF EXISTS EAP_T_INTDEPPARAM;

CREATE TABLE EAP_T_INTDEPPARAM (
,  ID BIGINT NOT NULL AUTO_INCREMENT PRIMARY KEY
  config_parameter_id INTEGER NULL
  process_parameter_id INTEGER NULL
  parameter_code VARCHAR(255) NULL
  parameter_value VARCHAR(255) NULL
  parameter_support_value VARCHAR(255) NULL
  parameter_type VARCHAR(255) NULL
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

