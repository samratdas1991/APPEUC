-- ============================================================
-- Table: EAP_V_PROCESSDETAILS
-- Source: Appian CDT - EAP_V_ProcessDetails
-- Namespace: urn:com:appian:types:EAP
-- Pega Mapping: Data-EAP-V-ProcessDetails
-- ============================================================

DROP TABLE IF EXISTS EAP_V_PROCESSDETAILS;

CREATE TABLE EAP_V_PROCESSDETAILS (
,  ID BIGINT NOT NULL AUTO_INCREMENT PRIMARY KEY
  process_id INTEGER NULL
  euc_reference_number VARCHAR(255) NULL
  process_name VARCHAR(255) NULL
  process_description VARCHAR(255) NULL
  sub_cluster_id INTEGER NULL
  sub_cluster_name VARCHAR(255) NULL
  sub_cluster_description VARCHAR(255) NULL
  cluster_id INTEGER NULL
  cluster_name VARCHAR(255) NULL
  cluster_description VARCHAR(255) NULL
  calendar_id INTEGER NULL
  calendar_name VARCHAR(255) NULL
  region_name VARCHAR(255) NULL
  country_name VARCHAR(255) NULL
  start_working_time VARCHAR(255) NULL
  end_working_time VARCHAR(255) NULL
  is_active INTEGER NULL
  created_by VARCHAR(255) NULL
  created_on TIMESTAMP NULL
  created_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP
  modified_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
  created_by VARCHAR(255)
  modified_by VARCHAR(255)
);

