-- ============================================================
-- Table: EAP_T_INTSYS
-- Source: Appian CDT - EAP_T_IntSys
-- Namespace: urn:com:appian:types:eap
-- Pega Mapping: Data-EAP-T-IntSys
-- ============================================================

DROP TABLE IF EXISTS EAP_T_INTSYS;

CREATE TABLE EAP_T_INTSYS (
,  ID BIGINT NOT NULL AUTO_INCREMENT PRIMARY KEY
  integrated_system_id INTEGER NULL
  system_type_code VARCHAR(255) NULL
  lookup_system_type_code VARCHAR(255) NULL
  is_active INTEGER NULL
  created_by VARCHAR(255) NULL
  created_on TIMESTAMP NULL
  modified_by VARCHAR(255) NULL
  modified_on TIMESTAMP NULL
  is_available INTEGER NULL
  created_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP
  modified_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
  created_by VARCHAR(255)
  modified_by VARCHAR(255)
);

