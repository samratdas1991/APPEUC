-- ============================================================
-- Table: HD_RETIREMENTUSGSRC
-- Source: Appian CDT - HD_retirementUsgSrc
-- Namespace: urn:com:appian:types
-- Pega Mapping: Data-HD-retirementUsgSrc
-- ============================================================

DROP TABLE IF EXISTS HD_RETIREMENTUSGSRC;

CREATE TABLE HD_RETIREMENTUSGSRC (
,  ID BIGINT NOT NULL AUTO_INCREMENT PRIMARY KEY
  surrgtkey INTEGER NULL
  processid INTEGER NULL
  requestid INTEGER NULL
  loadtimestamp TIMESTAMP NULL
  grp VARCHAR(255) NULL
  branch VARCHAR(255) NULL
  assetnumber VARCHAR(255) NULL
  nbvretired DOUBLE PRECISION NULL
  created_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP
  modified_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
  created_by VARCHAR(255)
  modified_by VARCHAR(255)
);

