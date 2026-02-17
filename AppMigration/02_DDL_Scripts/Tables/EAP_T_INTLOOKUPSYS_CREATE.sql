-- ============================================================
-- Table: EAP_T_INTLOOKUPSYS
-- Source: Appian CDT - EAP_T_IntLookupSys
-- Namespace: urn:com:appian:types:eap
-- Pega Mapping: Data-EAP-T-IntLookupSys
-- ============================================================

DROP TABLE IF EXISTS EAP_T_INTLOOKUPSYS;

CREATE TABLE EAP_T_INTLOOKUPSYS (
,  ID BIGINT NOT NULL AUTO_INCREMENT PRIMARY KEY
  lookup_system_type_code VARCHAR(255) NULL
  system_type VARCHAR(255) NULL
  integration_pattern_desc VARCHAR(255) NULL
  is_active BOOLEAN NULL
  created_by VARCHAR(255) NULL
  created_on TIMESTAMP NULL
  modified_by VARCHAR(255) NULL
  modified_on TIMESTAMP NULL
  allow_optional INTEGER NULL
  int_lookup_sys_id INTEGER NULL
  created_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP
  modified_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
  created_by VARCHAR(255)
  modified_by VARCHAR(255)
);

