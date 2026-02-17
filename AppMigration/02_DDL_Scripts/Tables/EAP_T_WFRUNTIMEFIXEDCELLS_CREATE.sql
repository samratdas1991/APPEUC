-- ============================================================
-- Table: EAP_T_WFRUNTIMEFIXEDCELLS
-- Source: Appian CDT - EAP_T_WfRuntimeFixedCells
-- Namespace: urn:com:appian:types:EAP
-- Pega Mapping: Data-EAP-T-WfRuntimeFixedCells
-- ============================================================

DROP TABLE IF EXISTS EAP_T_WFRUNTIMEFIXEDCELLS;

CREATE TABLE EAP_T_WFRUNTIMEFIXEDCELLS (
,  ID BIGINT NOT NULL AUTO_INCREMENT PRIMARY KEY
  wfrtfixedcellsid INTEGER NULL
  wfactionid INTEGER NULL
  sheetname VARCHAR(255) NULL
  runtimefield VARCHAR(255) NULL
  cellposition VARCHAR(255) NULL
  startrowvalue VARCHAR(255) NULL
  endrowvalue VARCHAR(255) NULL
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

