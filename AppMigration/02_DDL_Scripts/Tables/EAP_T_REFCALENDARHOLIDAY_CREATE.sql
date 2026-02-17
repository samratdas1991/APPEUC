-- ============================================================
-- Table: EAP_T_REFCALENDARHOLIDAY
-- Source: Appian CDT - EAP_T_RefCalendarHoliday
-- Namespace: urn:com:appian:types:eap
-- Pega Mapping: Data-EAP-T-RefCalendarHoliday
-- ============================================================

DROP TABLE IF EXISTS EAP_T_REFCALENDARHOLIDAY;

CREATE TABLE EAP_T_REFCALENDARHOLIDAY (
,  ID BIGINT NOT NULL AUTO_INCREMENT PRIMARY KEY
  calendar_holiday_id INTEGER NULL
  calendar_id INTEGER NULL
  name VARCHAR(255) NULL
  description VARCHAR(255) NULL
  holiday_date DATE NOT NULL
  year INTEGER NOT NULL
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

