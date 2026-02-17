-- ============================================================
-- Table: EAP_T_PROCESSREQUEST
-- Source: Appian CDT - EAP_T_ProcessRequest
-- Namespace: urn:com:appian:types:EAP
-- Pega Mapping: Data-EAP-T-ProcessRequest
-- ============================================================

DROP TABLE IF EXISTS EAP_T_PROCESSREQUEST;

CREATE TABLE EAP_T_PROCESSREQUEST (
,  ID BIGINT NOT NULL AUTO_INCREMENT PRIMARY KEY
  requestid INTEGER NULL
  processid INTEGER NULL
  runconfigid INTEGER NULL
  processcontrollermasterid INTEGER NULL
  runtimeschedulerdetailid INTEGER NULL
  requestcurrstatus VARCHAR(255) NULL
  requestmonth INTEGER NULL
  requestyear INTEGER NULL
  makerid VARCHAR(255) NULL
  checkerid VARCHAR(255) NULL
  appianprocessinstanceid INTEGER NULL
  isadhoctrigger INTEGER NULL
  ismulticurrency INTEGER NULL
  createdby VARCHAR(255) NULL
  createdon TIMESTAMP NULL
  updatedby VARCHAR(255) NULL
  updatedon TIMESTAMP NULL
  created_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP
  modified_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
  created_by VARCHAR(255)
  modified_by VARCHAR(255)
);

