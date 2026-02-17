-- ============================================================
-- Table: EAP_T_REFPROCESSHISTTRANS
-- Source: Appian CDT - EAP_T_RefProcessHistTrans
-- Namespace: urn:com:appian:types:eap
-- Pega Mapping: Data-EAP-T-RefProcessHistTrans
-- ============================================================

DROP TABLE IF EXISTS EAP_T_REFPROCESSHISTTRANS;

CREATE TABLE EAP_T_REFPROCESSHISTTRANS (
,  ID BIGINT NOT NULL AUTO_INCREMENT PRIMARY KEY
  parsing_hist_trans_id INTEGER NULL
  request_id INTEGER NULL
  process_id INTEGER NULL
  hist_request_status VARCHAR(255) NULL
  month_of_run INTEGER NULL
  year_of_run INTEGER NULL
  date_of_run DATE NULL
  requested_by VARCHAR(255) NULL
  requested_on TIMESTAMP NULL
  started_on TIMESTAMP NULL
  status_time TIMESTAMP NULL
  created_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP
  modified_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
  created_by VARCHAR(255)
  modified_by VARCHAR(255)
);

