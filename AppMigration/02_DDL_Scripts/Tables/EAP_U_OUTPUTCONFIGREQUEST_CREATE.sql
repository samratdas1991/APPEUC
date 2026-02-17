-- ============================================================
-- Table: EAP_U_OUTPUTCONFIGREQUEST
-- Source: Appian CDT - EAP_U_OutputConfigRequest
-- Namespace: urn:com:appian:types:eap
-- Pega Mapping: Data-EAP-U-OutputConfigRequest
-- ============================================================

DROP TABLE IF EXISTS EAP_U_OUTPUTCONFIGREQUEST;

CREATE TABLE EAP_U_OUTPUTCONFIGREQUEST (
,  ID BIGINT NOT NULL AUTO_INCREMENT PRIMARY KEY
  requestid INTEGER NULL
  processid INTEGER NULL
  outfiletypeconfigid INTEGER NULL
  appiandocumentid INTEGER NULL
  created_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP
  modified_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
  created_by VARCHAR(255)
  modified_by VARCHAR(255)
);

