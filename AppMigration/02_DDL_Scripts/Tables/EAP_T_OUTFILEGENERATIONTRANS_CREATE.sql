-- ============================================================
-- Table: EAP_T_OUTFILEGENERATIONTRANS
-- Source: Appian CDT - EAP_T_OutFileGenerationTrans
-- Namespace: urn:com:appian:types:eap
-- Pega Mapping: Data-EAP-T-OutFileGenerationTrans
-- ============================================================

DROP TABLE IF EXISTS EAP_T_OUTFILEGENERATIONTRANS;

CREATE TABLE EAP_T_OUTFILEGENERATIONTRANS (
,  ID BIGINT NOT NULL AUTO_INCREMENT PRIMARY KEY
  generation_trans_id INTEGER NULL
  request_id INTEGER NULL
  out_file_type_config_id INTEGER NULL
  generation_status VARCHAR(255) NULL
  generation_appian_doc_id INTEGER NULL
  exception_type VARCHAR(255) NULL
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

