-- ============================================================
-- Table: EAP_U_DWFINPUTPARSINGREQUEST
-- Source: Appian CDT - EAP_U_DwfInputParsingRequest
-- Namespace: urn:com:appian:types:eap
-- Pega Mapping: Data-EAP-U-DwfInputParsingRequest
-- ============================================================

DROP TABLE IF EXISTS EAP_U_DWFINPUTPARSINGREQUEST;

CREATE TABLE EAP_U_DWFINPUTPARSINGREQUEST (
,  ID BIGINT NOT NULL AUTO_INCREMENT PRIMARY KEY
  requestid INTEGER NULL
  processid INTEGER NULL
  infiletypeconfigid INTEGER NULL
  appiandocumentid VARCHAR(255) NULL
  created_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP
  modified_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
  created_by VARCHAR(255)
  modified_by VARCHAR(255)
);

