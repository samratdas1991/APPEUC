-- ============================================================
-- Table: EAP_T_SIMULATORAUDIT
-- Source: Appian CDT - EAP_T_SimulatorAudit
-- Namespace: urn:com:appian:types:eap
-- Pega Mapping: Data-EAP-T-SimulatorAudit
-- ============================================================

DROP TABLE IF EXISTS EAP_T_SIMULATORAUDIT;

CREATE TABLE EAP_T_SIMULATORAUDIT (
,  ID BIGINT NOT NULL AUTO_INCREMENT PRIMARY KEY
  simulator_audit_id INTEGER NOT NULL
  is_enable INTEGER NOT NULL
  trigger_date DATE NOT NULL
  is_active INTEGER NOT NULL
  created_by VARCHAR(255) NULL
  created_on TIMESTAMP NULL
  created_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP
  modified_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
  created_by VARCHAR(255)
  modified_by VARCHAR(255)
);

