-- ============================================================
-- Table: EAP_T_DWFMILESTONE
-- Source: Appian CDT - EAP_T_DwfMilestone
-- Namespace: urn:com:appian:types:eap
-- Pega Mapping: Data-EAP-T-DwfMilestone
-- ============================================================

DROP TABLE IF EXISTS EAP_T_DWFMILESTONE;

CREATE TABLE EAP_T_DWFMILESTONE (
,  ID BIGINT NOT NULL AUTO_INCREMENT PRIMARY KEY
  milestone_id INTEGER NULL
  name VARCHAR(255) NULL
  sort_id INTEGER NULL
  process_model_uuid VARCHAR(255) NULL
  is_enable_custom_process_uuid INTEGER NULL
  is_parallel INTEGER NULL
  is_condition_applicable INTEGER NULL
  is_button_enabled INTEGER NULL
  is_active INTEGER NULL
  track_escalation INTEGER NULL
  modified_by VARCHAR(255) NULL
  modified_on TIMESTAMP NULL
  created_by VARCHAR(255) NULL
  created_on TIMESTAMP NULL
  created_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP
  modified_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
  created_by VARCHAR(255)
  modified_by VARCHAR(255)
);

