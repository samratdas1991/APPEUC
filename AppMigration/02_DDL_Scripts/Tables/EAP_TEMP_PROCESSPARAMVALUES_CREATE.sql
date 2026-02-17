-- ============================================================
-- Table: EAP_TEMP_PROCESSPARAMVALUES
-- Source: Appian CDT - EAP_Temp_ProcessParamValues
-- Namespace: urn:com:appian:types:eap
-- Pega Mapping: Data-EAP-Temp-ProcessParamValues
-- ============================================================

DROP TABLE IF EXISTS EAP_TEMP_PROCESSPARAMVALUES;

CREATE TABLE EAP_TEMP_PROCESSPARAMVALUES (
,  ID BIGINT NOT NULL AUTO_INCREMENT PRIMARY KEY
  param_value_id INTEGER NULL
  process_id INTEGER NULL
  request_id VARCHAR(255) NULL
  process_param_key VARCHAR(255) NULL
  param_display_name VARCHAR(255) NULL
  process_param_value VARCHAR(255) NULL
  process_param_type VARCHAR(255) NULL
  active VARCHAR(255) NULL
  created_by VARCHAR(255) NULL
  created_on VARCHAR(255) NULL
  modified_by VARCHAR(255) NULL
  modified_on VARCHAR(255) NULL
  created_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP
  modified_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
  created_by VARCHAR(255)
  modified_by VARCHAR(255)
);

