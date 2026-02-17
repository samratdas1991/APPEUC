-- ============================================================
-- Table: EAP_T_DVTRANS
-- Source: Appian CDT - EAP_T_DVTrans
-- Namespace: urn:com:appian:types:eap
-- Pega Mapping: Data-EAP-T-DVTrans
-- ============================================================

DROP TABLE IF EXISTS EAP_T_DVTRANS;

CREATE TABLE EAP_T_DVTRANS (
,  ID BIGINT NOT NULL AUTO_INCREMENT PRIMARY KEY
  transform_transaction_id INTEGER NULL
  request_id INTEGER NULL
  wf_template_config_id INTEGER NULL
  transform_status VARCHAR(255) NULL
  exception_code VARCHAR(255) NULL
  exception_message VARCHAR(255) NULL
  action_name VARCHAR(255) NULL
  sequence VARCHAR(255) NULL
  requested_by VARCHAR(255) NULL
  requested_on TIMESTAMP NULL
  started_on TIMESTAMP NULL
  status_time TIMESTAMP NULL
  appian_document_id VARCHAR(255) NULL
  created_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP
  modified_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
  created_by VARCHAR(255)
  modified_by VARCHAR(255)
);

