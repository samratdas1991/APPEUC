-- ============================================================
-- Table: EAP_TEMP_HISTORICALDATACALLPARAM
-- Source: Appian CDT - EAP_Temp_HistoricalDataCallParam
-- Namespace: urn:com:appian:types
-- Pega Mapping: Data-EAP-Temp-HistoricalDataCallParam
-- ============================================================

DROP TABLE IF EXISTS EAP_TEMP_HISTORICALDATACALLPARAM;

CREATE TABLE EAP_TEMP_HISTORICALDATACALLPARAM (
,  ID BIGINT NOT NULL AUTO_INCREMENT PRIMARY KEY
  processid VARCHAR(255) NULL
  requestid VARCHAR(255) NULL
  appiandocumentid VARCHAR(255) NULL
  month VARCHAR(255) NULL
  year VARCHAR(255) NULL
  action VARCHAR(255) NULL
  entitymappingid VARCHAR(255) NULL
  parsinghisttransid VARCHAR(255) NULL
  frequency VARCHAR(255) NULL
  date VARCHAR(255) NULL
  created_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP
  modified_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
  created_by VARCHAR(255)
  modified_by VARCHAR(255)
);

