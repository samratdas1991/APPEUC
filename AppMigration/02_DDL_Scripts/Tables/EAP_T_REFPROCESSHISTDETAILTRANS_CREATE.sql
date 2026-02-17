-- ============================================================
-- Table: EAP_T_REFPROCESSHISTDETAILTRANS
-- Source: Appian CDT - EAP_T_RefProcessHistDetailTrans
-- Namespace: urn:com:appian:types:eap
-- Pega Mapping: Data-EAP-T-RefProcessHistDetailTrans
-- ============================================================

DROP TABLE IF EXISTS EAP_T_REFPROCESSHISTDETAILTRANS;

CREATE TABLE EAP_T_REFPROCESSHISTDETAILTRANS (
,  ID BIGINT NOT NULL AUTO_INCREMENT PRIMARY KEY
  parsing_hist_trans_detail_id INTEGER NULL
  request_id INTEGER NULL
  hist_entity_mapping_id INTEGER NULL
  parsing_hist_trans_id INTEGER NULL
  hist_parsing_status VARCHAR(255) NULL
  file_name VARCHAR(255) NULL
  appian_doc_id INTEGER NULL
  exception_type VARCHAR(255) NULL
  exception_message VARCHAR(255) NULL
  requested_by VARCHAR(255) NULL
  requested_on TIMESTAMP NULL
  started_on TIMESTAMP NULL
  status_time TIMESTAMP NULL
  action VARCHAR(255) NULL
  created_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP
  modified_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
  created_by VARCHAR(255)
  modified_by VARCHAR(255)
);

