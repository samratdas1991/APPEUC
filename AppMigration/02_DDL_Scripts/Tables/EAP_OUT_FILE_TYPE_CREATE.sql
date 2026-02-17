-- ============================================================
-- Table: EAP_OUT_FILE_TYPE
-- Source: Appian CDT - EAP_OUT_FILE_TYPE
-- Namespace: urn:com:appian:types:EAP
-- Pega Mapping: Data-EAP-OUT-FILE-TYPE
-- ============================================================

DROP TABLE IF EXISTS EAP_OUT_FILE_TYPE;

CREATE TABLE EAP_OUT_FILE_TYPE (
,  ID BIGINT NOT NULL AUTO_INCREMENT PRIMARY KEY
  outfiletypeconfigid INTEGER NULL
  processid INTEGER NULL
  configid INTEGER NULL
  fileconfigname VARCHAR(255) NULL
  appendruntimefilename VARCHAR(255) NULL
  filetype VARCHAR(255) NULL
  delimiter VARCHAR(255) NULL
  generatortype VARCHAR(255) NULL
  includebasetemplate INTEGER NULL
  appianbasetemplatedocid VARCHAR(255) NULL
  isactive INTEGER NULL
  createdby VARCHAR(255) NULL
  createdon TIMESTAMP NULL
  modifiedby VARCHAR(255) NULL
  modifiedon TIMESTAMP NULL
  created_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP
  modified_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
  created_by VARCHAR(255)
  modified_by VARCHAR(255)
);

