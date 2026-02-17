-- ============================================================
-- Table: EAP_T_REFAUDITTRAIL
-- Source: Appian CDT - EAP_T_RefAuditTrail
-- Namespace: urn:com:appian:types:EAP
-- Pega Mapping: Data-EAP-T-RefAuditTrail
-- ============================================================

DROP TABLE IF EXISTS EAP_T_REFAUDITTRAIL;

CREATE TABLE EAP_T_REFAUDITTRAIL (
,  ID BIGINT NOT NULL AUTO_INCREMENT PRIMARY KEY
  audit_trail_id INTEGER NULL
  cluster_id INTEGER NULL
  sub_cluster_id INTEGER NULL
  process_id INTEGER NULL
  table_name VARCHAR(255) NULL
  field_type VARCHAR(255) NULL
  field_name VARCHAR(255) NULL
  action VARCHAR(255) NULL
  previous_value VARCHAR(255) NULL
  current_value VARCHAR(255) NULL
  modified_by VARCHAR(255) NULL
  modified_on TIMESTAMP NULL
  created_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP
  modified_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
  created_by VARCHAR(255)
  modified_by VARCHAR(255)
);

