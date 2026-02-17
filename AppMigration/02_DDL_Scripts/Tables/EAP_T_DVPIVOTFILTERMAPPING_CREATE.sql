-- ============================================================
-- Table: EAP_T_DVPIVOTFILTERMAPPING
-- Source: Appian CDT - EAP_T_DVPivotFilterMapping
-- Namespace: urn:com:appian:types:eap
-- Pega Mapping: Data-EAP-T-DVPivotFilterMapping
-- ============================================================

DROP TABLE IF EXISTS EAP_T_DVPIVOTFILTERMAPPING;

CREATE TABLE EAP_T_DVPIVOTFILTERMAPPING (
,  ID BIGINT NOT NULL AUTO_INCREMENT PRIMARY KEY
  pivot_filter_mapping_id INTEGER NULL
  pivot_filter_id INTEGER NULL
  filter_column_name VARCHAR(255) NULL
  filter_generation VARCHAR(255) NULL
  filter_operator VARCHAR(255) NULL
  filter_value VARCHAR(255) NULL
  isactive INTEGER NULL
  created_by VARCHAR(255) NULL
  created_on TIMESTAMP NULL
  modified_by VARCHAR(255) NULL
  modified_on TIMESTAMP NULL
  created_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP
  modified_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
  created_by VARCHAR(255)
  modified_by VARCHAR(255)
);

