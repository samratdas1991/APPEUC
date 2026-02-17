-- ============================================================
-- Table: HD_ALPIVOTDATATRANS
-- Source: Appian CDT - HD_alPivotDataTrans
-- Namespace: urn:com:appian:types:HD
-- Pega Mapping: Data-HD-alPivotDataTrans
-- ============================================================

DROP TABLE IF EXISTS HD_ALPIVOTDATATRANS;

CREATE TABLE HD_ALPIVOTDATATRANS (
,  ID BIGINT NOT NULL AUTO_INCREMENT PRIMARY KEY
  surrgtkey INTEGER NULL
  processid INTEGER NULL
  requestid INTEGER NULL
  loadtimestamp TIMESTAMP NULL
  branch VARCHAR(255) NULL
  grp VARCHAR(255) NULL
  flexacc INTEGER NULL
  localcostcd VARCHAR(255) NULL
  total DOUBLE PRECISION NULL
  groupbranch VARCHAR(255) NULL
  huf INTEGER NULL
  sign VARCHAR(255) NULL
  branchshort VARCHAR(255) NULL
  accountno INTEGER NULL
  created_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP
  modified_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
  created_by VARCHAR(255)
  modified_by VARCHAR(255)
);

