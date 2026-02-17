-- ============================================================
-- Table: EAP_U_HISTORICALDATACALLBACK
-- Source: Appian CDT - EAP_U_HistoricalDataCallBack
-- Namespace: urn:com:appian:types
-- Pega Mapping: Data-EAP-U-HistoricalDataCallBack
-- ============================================================

DROP TABLE IF EXISTS EAP_U_HISTORICALDATACALLBACK;

CREATE TABLE EAP_U_HISTORICALDATACALLBACK (
,  ID BIGINT NOT NULL AUTO_INCREMENT PRIMARY KEY
  processid VARCHAR(255) NULL
  requestid VARCHAR(255) NULL
  appiandocumentid VARCHAR(255) NULL
  entitymappingid VARCHAR(255) NULL
  status VARCHAR(255) NULL
  exceptiontype VARCHAR(255) NULL
  exceptionmessage VARCHAR(255) NULL
  parsinghisttransid VARCHAR(255) NULL
  created_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP
  modified_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
  created_by VARCHAR(255)
  modified_by VARCHAR(255)
);

