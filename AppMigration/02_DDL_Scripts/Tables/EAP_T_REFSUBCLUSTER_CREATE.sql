-- ============================================================
-- Table: EAP_T_REFSUBCLUSTER
-- Source: Appian CDT - EAP_T_RefSubCluster
-- Namespace: urn:com:appian:types:EAP
-- Pega Mapping: Data-EAP-T-RefSubCluster
-- ============================================================

DROP TABLE IF EXISTS EAP_T_REFSUBCLUSTER;

CREATE TABLE EAP_T_REFSUBCLUSTER (
,  ID BIGINT NOT NULL AUTO_INCREMENT PRIMARY KEY
  sub_cluster_id INTEGER NULL
  cluster_id INTEGER NULL
  name VARCHAR(255) NULL
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

