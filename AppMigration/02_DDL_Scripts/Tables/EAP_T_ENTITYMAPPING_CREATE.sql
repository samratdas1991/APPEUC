-- ============================================================
-- Table: EAP_T_ENTITYMAPPING
-- Source: Appian CDT - EAP_T_EntityMapping
-- Namespace: urn:com:appian:types:eap
-- Pega Mapping: Data-EAP-T-EntityMapping
-- ============================================================

DROP TABLE IF EXISTS EAP_T_ENTITYMAPPING;

CREATE TABLE EAP_T_ENTITYMAPPING (
,  ID BIGINT NOT NULL AUTO_INCREMENT PRIMARY KEY
  process_entity_mapping_id INTEGER NULL
  process_id INTEGER NULL
  entity_type VARCHAR(255) NULL
  entity_name VARCHAR(255) NULL
  entity_desc VARCHAR(255) NULL
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

