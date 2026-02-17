-- ============================================================
-- Table: EAP_T_LINKEUCTRANS
-- Source: Appian CDT - EAP_T_LinkEucTrans
-- Namespace: urn:com:appian:types:eap
-- Pega Mapping: Data-EAP-T-LinkEucTrans
-- ============================================================

DROP TABLE IF EXISTS EAP_T_LINKEUCTRANS;

CREATE TABLE EAP_T_LINKEUCTRANS (
,  ID BIGINT NOT NULL AUTO_INCREMENT PRIMARY KEY
  link_trans_id INTEGER NULL
  link_config_id INTEGER NULL
  created_by VARCHAR(255) NULL
  created_on TIMESTAMP NULL
  created_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP
  modified_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
  created_by VARCHAR(255)
  modified_by VARCHAR(255)
);

