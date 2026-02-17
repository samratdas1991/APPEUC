-- ============================================================
-- Table: EAP_T_PROCESSESCALATIONRECIPIENTAUDIT
-- Source: Appian CDT - EAP_T_ProcessEscalationRecipientAudit
-- Namespace: urn:com:appian:types:eap
-- Pega Mapping: Data-EAP-T-ProcessEscalationRecipientAudit
-- ============================================================

DROP TABLE IF EXISTS EAP_T_PROCESSESCALATIONRECIPIENTAUDIT;

CREATE TABLE EAP_T_PROCESSESCALATIONRECIPIENTAUDIT (
,  ID BIGINT NOT NULL AUTO_INCREMENT PRIMARY KEY
  process_escalation_recipient_audit_id INTEGER NULL
  process_escalation_recipient_id INTEGER NULL
  request_id INTEGER NULL
  process_controller_id INTEGER NULL
  milestone_id INTEGER NULL
  process_id INTEGER NULL
  escalation_type VARCHAR(255) NULL
  soe_id VARCHAR(255) NULL
  recipient_group VARCHAR(255) NULL
  recipient VARCHAR(255) NULL
  is_active INTEGER NULL
  created_by VARCHAR(255) NULL
  created_on TIMESTAMP NULL
  modified_by VARCHAR(255) NULL
  modified_on TIMESTAMP NULL
  comments VARCHAR(255) NULL
  created_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP
  modified_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
  created_by VARCHAR(255)
  modified_by VARCHAR(255)
);

