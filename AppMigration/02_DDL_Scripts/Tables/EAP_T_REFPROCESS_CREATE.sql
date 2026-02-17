-- ============================================================
-- Table: EAP_T_REFPROCESS
-- Source: Appian CDT - EAP_T_RefProcess
-- Namespace: urn:com:appian:types:eap
-- Pega Mapping: Data-EAP-T-RefProcess
-- ============================================================

DROP TABLE IF EXISTS EAP_T_REFPROCESS;

CREATE TABLE EAP_T_REFPROCESS (
,  ID BIGINT NOT NULL AUTO_INCREMENT PRIMARY KEY
  process_id INTEGER NULL
  cluster_id INTEGER NULL
  sub_cluster_id INTEGER NULL
  euc_reference_number VARCHAR(255) NULL
  name VARCHAR(255) NULL
  description VARCHAR(255) NULL
  region VARCHAR(255) NULL
  country_cd VARCHAR(255) NULL
  calendar VARCHAR(255) NULL
  locale VARCHAR(255) NULL
  calendar_id INTEGER NULL
  is_active INTEGER NULL
  is_hybrid_euc INTEGER NULL
  created_by VARCHAR(255) NULL
  created_on TIMESTAMP NULL
  modified_by VARCHAR(255) NULL
  modified_on TIMESTAMP NULL
  is_nas_based INTEGER NULL
  created_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP
  modified_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
  created_by VARCHAR(255)
  modified_by VARCHAR(255)
);

