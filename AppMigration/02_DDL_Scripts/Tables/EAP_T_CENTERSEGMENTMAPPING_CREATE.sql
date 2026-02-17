-- ============================================================
-- Table: EAP_T_CENTERSEGMENTMAPPING
-- Source: Appian CDT - EAP_T_CenterSegmentMapping
-- Namespace: urn:com:appian:types:eap
-- Pega Mapping: Data-EAP-T-CenterSegmentMapping
-- ============================================================

DROP TABLE IF EXISTS EAP_T_CENTERSEGMENTMAPPING;

CREATE TABLE EAP_T_CENTERSEGMENTMAPPING (
,  ID BIGINT NOT NULL AUTO_INCREMENT PRIMARY KEY
  center_seg_mapping_id INTEGER NULL
  center_id INTEGER NULL
  is_active INTEGER NULL
  created_by VARCHAR(255) NULL
  created_on TIMESTAMP NULL
  modified_by VARCHAR(255) NULL
  modified_on TIMESTAMP NULL
  manager_group VARCHAR(255) NULL
  mgd_seg_l8_id INTEGER NULL
  created_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP
  modified_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
  created_by VARCHAR(255)
  modified_by VARCHAR(255)
);

