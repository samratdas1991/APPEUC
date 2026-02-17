-- ============================================================
-- Table: EAP_T_INTESCALATION
-- Source: Appian CDT - EAP_T_IntEscalation
-- Namespace: urn:com:appian:types:eap
-- Pega Mapping: Data-EAP-T-IntEscalation
-- ============================================================

DROP TABLE IF EXISTS EAP_T_INTESCALATION;

CREATE TABLE EAP_T_INTESCALATION (
,  ID BIGINT NOT NULL AUTO_INCREMENT PRIMARY KEY
  escalation_config_id INTEGER NULL
  config_id INTEGER NULL
  sla_period INTEGER NULL
  sla_timer_type VARCHAR(255) NULL
  escalation_type VARCHAR(255) NULL
  escalation_recipients VARCHAR(255) NULL
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

