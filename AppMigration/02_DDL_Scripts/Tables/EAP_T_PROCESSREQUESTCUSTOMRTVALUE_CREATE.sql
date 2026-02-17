-- ============================================================
-- Table: EAP_T_PROCESSREQUESTCUSTOMRTVALUE
-- Source: Appian CDT - EAP_T_ProcessRequestCustomRTValue
-- Namespace: urn:com:appian:types:eap
-- Pega Mapping: Data-EAP-T-ProcessRequestCustomRTValue
-- ============================================================

DROP TABLE IF EXISTS EAP_T_PROCESSREQUESTCUSTOMRTVALUE;

CREATE TABLE EAP_T_PROCESSREQUESTCUSTOMRTVALUE (
,  ID BIGINT NOT NULL AUTO_INCREMENT PRIMARY KEY
  custom_rt_value_id INTEGER NULL
  process_id INTEGER NULL
  request_id INTEGER NULL
  custom_runtime_key VARCHAR(255) NULL
  runtime_value VARCHAR(255) NULL
  created_by VARCHAR(255) NULL
  created_on TIMESTAMP NULL
  created_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP
  modified_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
  created_by VARCHAR(255)
  modified_by VARCHAR(255)
);

