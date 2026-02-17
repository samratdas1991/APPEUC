-- ============================================================
-- Table: EAP_T_PROCESSINTTRANS
-- Source: Appian CDT - EAP_T_ProcessIntTrans
-- Namespace: urn:com:appian:types:EAP
-- Pega Mapping: Data-EAP-T-ProcessIntTrans
-- ============================================================

DROP TABLE IF EXISTS EAP_T_PROCESSINTTRANS;

CREATE TABLE EAP_T_PROCESSINTTRANS (
,  ID BIGINT NOT NULL AUTO_INCREMENT PRIMARY KEY
  transactionid INTEGER NULL
  requestid INTEGER NULL
  systemtypecode VARCHAR(255) NULL
  configid INTEGER NULL
  transtatus VARCHAR(255) NULL
  tranreference VARCHAR(255) NULL
  referenceid VARCHAR(255) NULL
  usepriordata INTEGER NULL
  errorcode VARCHAR(255) NULL
  errormessage VARCHAR(255) NULL
  requestmessage VARCHAR(255) NULL
  responsemessage VARCHAR(255) NULL
  startedby VARCHAR(255) NULL
  startedon TIMESTAMP NULL
  updatedby VARCHAR(255) NULL
  updatedon TIMESTAMP NULL
  created_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP
  modified_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
  created_by VARCHAR(255)
  modified_by VARCHAR(255)
);

