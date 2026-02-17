-- ============================================================
-- Table: EAP_T_REQUESTPARAMVALUE
-- Source: Appian CDT - EAP_T_RequestParamValue
-- Namespace: urn:com:appian:types:eap
-- Pega Mapping: Data-EAP-T-RequestParamValue
-- ============================================================

DROP TABLE IF EXISTS EAP_T_REQUESTPARAMVALUE;

CREATE TABLE EAP_T_REQUESTPARAMVALUE (
,  ID BIGINT NOT NULL AUTO_INCREMENT PRIMARY KEY
  param_value_id INTEGER NULL
  process_id INTEGER NULL
  request_id INTEGER NULL
  process_param_key VARCHAR(255) NULL
  process_param_value VARCHAR(255) NULL
  process_param_type VARCHAR(255) NULL
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

