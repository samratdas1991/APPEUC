# Data Type Conversion Reference

## Appian to Pega Data Type Mapping

This document provides the comprehensive mapping between Appian data types and their Pega equivalents,
including conversion notes and special handling requirements.

**Source Platform:** Appian BPM  
**Target Platform:** Pega Infinity

---

## Core Data Type Mappings

| # | Appian Data Type | Pega Data Type | SQL Type | Conversion Notes |
|---|-----------------|----------------|----------|-----------------|
| 1 | Text | Text (String) | VARCHAR(255) | Direct mapping, check max length |
| 2 | Number (Integer) | Integer | INTEGER | Direct mapping |
| 3 | Number (Decimal) | Decimal | DECIMAL(18,4) | Specify precision in Pega property |
| 4 | Boolean | True/False | BOOLEAN | Direct mapping |
| 5 | Date | Date | DATE | Format: YYYY-MM-DD |
| 6 | Date and Time | DateTime | TIMESTAMP | Include timezone handling via Pega DateTime |
| 7 | Time | TimeOfDay | TIME | Map to Pega TimeOfDay property |
| 8 | Document | Attachment | BLOB | Use Pega attachment handling (pxAttachStream) |
| 9 | User | UserReference | VARCHAR(255) | Map to Pega Operator ID (pyUserIdentifier) |
| 10 | Group | WorkGroup | VARCHAR(255) | Map to Pega Work Group |
| 11 | Encrypted Text | Password | VARCHAR(500) | Use Pega encryption via cipher rules |
| 12 | Complex Type (CDT) | Embedded Page | - | Create as Pega Data Type class, reference via Page/Page List |
| 13 | List of Complex Type | Page List | - | Use Pega Page List property |
| 14 | List of Text | Text List | - | Use Pega Value List |
| 15 | Process Model | - | - | Not directly mapped; reference via Case Type |

---

## Complex Type (CDT) Mapping Rules

| Rule | Description |
|------|------------|
| Single CDT reference | Map to Pega Embedded Page property |
| List of CDT references | Map to Pega Page List property |
| CDT with foreign keys | Maintain via Pega Data Reference or Embedded Page |
| CDT inheritance | Use Pega class hierarchy (parent-child classes) |
| CDT with validation | Implement via Pega Validate rules or Edit Validate |

---

## Application-Specific Type Mappings

| Appian CDT Namespace | Pega Class Prefix | Notes |
|---------------------|-------------------|-------|
| urn:com:appian:types:EAP | Data-EAP- | Core EAP data types |
| urn:com:appian:types:eap | Data-EAP- | Extended EAP data types |
| urn:com:appian:types:HD | Data-HD- | Historical data types |
| urn:com:appian:types | Data-App- | Generic application types |
| urn:com:appian:ps:excel:types | Data-Excel- | Excel processing types |

---

## Validation Rule Conversions

| Appian Validation | Pega Equivalent |
|------------------|----------------|
| Required field | Property rule: required = true |
| Max length | Property rule: maxLength |
| Regex pattern | Edit Validate rule with regex |
| Custom validation expression | Validate rule or When condition |
| Cross-field validation | Declare Expression or Validate rule |

