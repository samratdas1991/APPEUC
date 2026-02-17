-- ============================================================
-- Table: EAP_T_MGDSEGMENTL7
-- Source: Appian CDT - EAP_T_MgdSegmentL7
-- Namespace: urn:com:appian:types:eap
-- Pega Mapping: Data-EAP-T-MgdSegmentL7
-- ============================================================

DROP TABLE IF EXISTS EAP_T_MGDSEGMENTL7;

CREATE TABLE EAP_T_MGDSEGMENTL7 (
,  ID BIGINT NOT NULL AUTO_INCREMENT PRIMARY KEY
  mgd_seg_l7_id INTEGER NULL
  name VARCHAR(255) NULL
  display_name VARCHAR(255) NULL
  description VARCHAR(255) NULL
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

