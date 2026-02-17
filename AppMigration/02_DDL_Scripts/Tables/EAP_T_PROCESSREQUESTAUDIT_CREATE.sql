-- ============================================================
-- Table: EAP_T_PROCESSREQUESTAUDIT
-- Source: Appian CDT - EAP_T_ProcessRequestAudit
-- Namespace: urn:com:appian:types:EAP
-- Pega Mapping: Data-EAP-T-ProcessRequestAudit
-- ============================================================

DROP TABLE IF EXISTS EAP_T_PROCESSREQUESTAUDIT;

CREATE TABLE EAP_T_PROCESSREQUESTAUDIT (
,  ID BIGINT NOT NULL AUTO_INCREMENT PRIMARY KEY
  auditid INTEGER NULL
  processid INTEGER NULL
  requestid INTEGER NULL
  requeststatus VARCHAR(255) NULL
  createdby VARCHAR(255) NULL
  createdon TIMESTAMP NULL
  comments VARCHAR(255) NULL
  processcontrollerid INTEGER NOT NULL
  processcontrollermasterid INTEGER NULL
  created_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP
  modified_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
  created_by VARCHAR(255)
  modified_by VARCHAR(255)
);

