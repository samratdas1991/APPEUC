-- ============================================================
-- Table: EAP_TEMP_EMAILTEMPLATEUNIQUEIDENTIFIERS
-- Source: Appian CDT - EAP_Temp_EmailTemplateUniqueIdentifiers
-- Namespace: urn:com:appian:types
-- Pega Mapping: Data-EAP-Temp-EmailTemplateUniqueIdentifiers
-- ============================================================

DROP TABLE IF EXISTS EAP_TEMP_EMAILTEMPLATEUNIQUEIDENTIFIERS;

CREATE TABLE EAP_TEMP_EMAILTEMPLATEUNIQUEIDENTIFIERS (
,  ID BIGINT NOT NULL AUTO_INCREMENT PRIMARY KEY
  email_template_config_id INTEGER NULL
  process_id INTEGER NULL
  created_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP
  modified_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
  created_by VARCHAR(255)
  modified_by VARCHAR(255)
);

