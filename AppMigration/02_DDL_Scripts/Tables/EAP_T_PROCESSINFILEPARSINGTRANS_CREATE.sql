-- ============================================================
-- Table: EAP_T_PROCESSINFILEPARSINGTRANS
-- Source: Appian CDT - EAP_T_ProcessInFileParsingTrans
-- Namespace: urn:com:appian:types:eap
-- Pega Mapping: Data-EAP-T-ProcessInFileParsingTrans
-- ============================================================

DROP TABLE IF EXISTS EAP_T_PROCESSINFILEPARSINGTRANS;

CREATE TABLE EAP_T_PROCESSINFILEPARSINGTRANS (
,  ID BIGINT NOT NULL AUTO_INCREMENT PRIMARY KEY
  parsing_transaction_id INTEGER NULL
  request_id INTEGER NULL
  parsing_status VARCHAR(255) NULL
  file_name VARCHAR(255) NULL
  exception_type VARCHAR(255) NULL
  exception_message VARCHAR(255) NULL
  requested_by VARCHAR(255) NULL
  requested_on TIMESTAMP NULL
  in_file_type_config_id INTEGER NULL
  started_on TIMESTAMP NULL
  status_time TIMESTAMP NULL
  created_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP
  modified_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
  created_by VARCHAR(255)
  modified_by VARCHAR(255)
);

