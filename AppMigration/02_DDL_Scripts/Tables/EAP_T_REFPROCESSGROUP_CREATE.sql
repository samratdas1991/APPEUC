-- ============================================================
-- Table: EAP_T_REFPROCESSGROUP
-- Source: Appian CDT - EAP_T_RefProcessGroup
-- Namespace: urn:com:appian:types:eap
-- Pega Mapping: Data-EAP-T-RefProcessGroup
-- ============================================================

DROP TABLE IF EXISTS EAP_T_REFPROCESSGROUP;

CREATE TABLE EAP_T_REFPROCESSGROUP (
,  ID BIGINT NOT NULL AUTO_INCREMENT PRIMARY KEY
  process_group_id INTEGER NULL
  process_id INTEGER NULL
  maker_group VARCHAR(255) NULL
  checker_group VARCHAR(255) NULL
  operations_team_group VARCHAR(255) NULL
  technical_support_group VARCHAR(255) NULL
  escalation_group VARCHAR(255) NULL
  admin_maintenance_group VARCHAR(255) NULL
  created_by VARCHAR(255) NULL
  created_on TIMESTAMP NULL
  modified_by VARCHAR(255) NULL
  modified_on TIMESTAMP NULL
  created_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP
  modified_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
  created_by VARCHAR(255)
  modified_by VARCHAR(255)
);

