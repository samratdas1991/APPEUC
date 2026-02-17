-- ============================================================
-- Table: EAP_U_SOURCEINTEGRATIONCALLBACK
-- Source: Appian CDT - EAP_U_SourceIntegrationCallBack
-- Namespace: urn:com:appian:types:EAP
-- Pega Mapping: Data-EAP-U-SourceIntegrationCallBack
-- ============================================================

DROP TABLE IF EXISTS EAP_U_SOURCEINTEGRATIONCALLBACK;

CREATE TABLE EAP_U_SOURCEINTEGRATIONCALLBACK (
,  ID BIGINT NOT NULL AUTO_INCREMENT PRIMARY KEY
  processid INTEGER NULL
  requestid INTEGER NULL
  transactionid INTEGER NULL
  configid INTEGER NULL
  transstatus VARCHAR(255) NULL
  errormessage VARCHAR(255) NULL
  responsemessage VARCHAR(255) NULL
  created_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP
  modified_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
  created_by VARCHAR(255)
  modified_by VARCHAR(255)
);

