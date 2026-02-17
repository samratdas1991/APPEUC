-- ============================================================
-- Table: EAP_T_EMAILWHITELIST
-- Source: Appian CDT - EAP_T_EmailWhitelist
-- Namespace: urn:com:appian:types:eap
-- Pega Mapping: Data-EAP-T-EmailWhitelist
-- ============================================================

DROP TABLE IF EXISTS EAP_T_EMAILWHITELIST;

CREATE TABLE EAP_T_EMAILWHITELIST (
,  ID BIGINT NOT NULL AUTO_INCREMENT PRIMARY KEY
  process_email_whitelist_id INTEGER NULL
  process_id INTEGER NULL
  messaging_type VARCHAR(255) NULL
  user_email_address VARCHAR(255) NULL
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

