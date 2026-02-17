-- ============================================================
-- Table: EAP_T_DWFMILESTONECONFIG
-- Source: Appian CDT - EAP_T_DwfMilestoneConfig
-- Namespace: urn:com:appian:types:eap
-- Pega Mapping: Data-EAP-T-DwfMilestoneConfig
-- ============================================================

DROP TABLE IF EXISTS EAP_T_DWFMILESTONECONFIG;

CREATE TABLE EAP_T_DWFMILESTONECONFIG (
,  ID BIGINT NOT NULL AUTO_INCREMENT PRIMARY KEY
  milestone_config_id INTEGER NULL
  milestone_id INTEGER NULL
  next_milestone_id INTEGER NULL
  is_active INTEGER NULL
  created_by VARCHAR(255) NULL
  created_on TIMESTAMP NULL
  modified_on TIMESTAMP NULL
  modified_by VARCHAR(255) NULL
  created_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP
  modified_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
  created_by VARCHAR(255)
  modified_by VARCHAR(255)
);

