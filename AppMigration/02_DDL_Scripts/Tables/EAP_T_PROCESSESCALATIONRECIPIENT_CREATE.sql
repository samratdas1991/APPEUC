-- ============================================================
-- Table: EAP_T_PROCESSESCALATIONRECIPIENT
-- Source: Appian CDT - EAP_T_ProcessEscalationRecipient
-- Namespace: urn:com:appian:types:eap
-- Pega Mapping: Data-EAP-T-ProcessEscalationRecipient
-- ============================================================

DROP TABLE IF EXISTS EAP_T_PROCESSESCALATIONRECIPIENT;

CREATE TABLE EAP_T_PROCESSESCALATIONRECIPIENT (
,  ID BIGINT NOT NULL AUTO_INCREMENT PRIMARY KEY
  process_escalation_recipient_id INTEGER NULL
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
  created_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP
  modified_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
  created_by VARCHAR(255)
  modified_by VARCHAR(255)
);

