-- ============================================================
-- Table: EAP_T_LINKEUCTRANSMAPPING
-- Source: Appian CDT - EAP_T_LinkEucTransMapping
-- Namespace: urn:com:appian:types:eap
-- Pega Mapping: Data-EAP-T-LinkEucTransMapping
-- ============================================================

DROP TABLE IF EXISTS EAP_T_LINKEUCTRANSMAPPING;

CREATE TABLE EAP_T_LINKEUCTRANSMAPPING (
,  ID BIGINT NOT NULL AUTO_INCREMENT PRIMARY KEY
  link_trans_mapping_id INTEGER NULL
  link_trans_id INTEGER NULL
  link_mapping_id INTEGER NULL
  process_id INTEGER NULL
  run_config_id INTEGER NULL
  request_id INTEGER NULL
  created_by VARCHAR(255) NULL
  created_on TIMESTAMP NULL
  created_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP
  modified_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
  created_by VARCHAR(255)
  modified_by VARCHAR(255)
);

