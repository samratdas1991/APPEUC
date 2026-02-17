-- ============================================================
-- Table: EAP_T_TRANSFORMTRANS
-- Source: Appian CDT - EAP_T_TransformTrans
-- Namespace: urn:com:appian:types:eap
-- Pega Mapping: Data-EAP-T-TransformTrans
-- ============================================================

DROP TABLE IF EXISTS EAP_T_TRANSFORMTRANS;

CREATE TABLE EAP_T_TRANSFORMTRANS (
,  ID BIGINT NOT NULL AUTO_INCREMENT PRIMARY KEY
  transform_transaction_id INTEGER NULL
  process_id INTEGER NULL
  request_id INTEGER NULL
  transform_status VARCHAR(255) NULL
  exception_code VARCHAR(255) NULL
  exception_message VARCHAR(255) NULL
  requested_by VARCHAR(255) NULL
  requested_on TIMESTAMP NULL
  started_on TIMESTAMP NULL
  status_time TIMESTAMP NULL
  created_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP
  modified_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
  created_by VARCHAR(255)
  modified_by VARCHAR(255)
);

