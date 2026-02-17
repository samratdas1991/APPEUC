# Appian to Pega Migration Artifacts - EUC Accelerator Platform (EAP)

## Migration Scope Summary

This directory contains comprehensive migration artifacts generated from the analysis of the **EUC Accelerator Platform (EAP)** Appian application. These artifacts are structured for direct upload to **Pega Blueprint** to accelerate the design and development of the equivalent Pega application.

**Source Application:** Appian BPM - EUC Accelerator Platform  
**Target Platform:** Pega Infinity  
**Analysis Date:** 2026-02-17  
**Artifact Coverage:**

| Artifact Type | Count |
|--------------|-------|
| Process Models Analyzed | 125 |
| BPMN Diagrams Generated | 125 |
| Custom Data Types (CDTs) | 204 |
| DDL Table Scripts | 204 |
| Entity Model JSON Files | 204 |
| Data Stores | 14 |
| Record Types | 14 |
| Security Groups | 76 |
| Reports | 7 |
| Sites/Portals | 5 |
| REST API Definitions | 8 |
| UI Screen Specifications | 8 |

---

## Directory Structure

```
AppMigration/
├── 01_BPMN_Diagrams/          # BPMN 2.0 process diagrams (JPEG format)
├── 02_DDL_Scripts/            # Database schema definitions
│   ├── Tables/                # CREATE TABLE statements (204 files)
│   ├── Views/                 # CREATE VIEW statements (19 files)
│   ├── StoredProcedures/      # Stored procedure definitions (5 files)
│   ├── Indexes/               # CREATE INDEX statements (204 files)
│   └── MASTER_DDL_SCRIPT.sql  # Combined DDL in execution order
├── 03_DataTable_Definitions/  # Data model specifications
│   ├── EntityModels/          # JSON entity definitions (204 files)
│   ├── DataDictionary/        # Comprehensive field dictionary
│   └── DataTypeConversions/   # Appian-to-Pega type mapping
├── 04_Integration_Definitions/ # External system integrations
│   ├── REST_APIs/             # REST connector definitions (8 YAML files)
│   ├── SOAP_Services/         # SOAP service definitions (1 YAML file)
│   └── Connectors/            # System connector configs (3 YAML files)
├── 05_Functional_Documents/   # Business requirements and specifications
│   ├── BusinessRequirements/  # BRD documents (8 modules)
│   ├── UserStories/           # User stories (125 stories)
│   ├── BusinessRules/         # Business rule catalog (15 rules)
│   └── RolePermissions/       # Role-to-Access Group mapping (76 roles)
├── 06_UI_Specifications/      # User interface designs
│   ├── ScreenLayouts/         # Screen layout specifications (8 screens)
│   └── FormDefinitions/       # Form field definitions
├── 07_Reports_Analytics/      # Report definitions
│   └── ReportDefinitions/     # YAML report specs (7 reports)
├── 08_Migration_Metadata/     # Migration planning documents
│   ├── InventoryReport.md     # Complete artifact inventory
│   ├── DependencyMatrix.md    # Artifact dependency mapping
│   ├── MigrationComplexityAssessment.md  # Risk and timeline analysis
│   └── PegaMappingReference.md # Appian-to-Pega concept mapping
├── README.md                  # This file
└── REVIEW_REQUIRED.md         # Items requiring human review
```

---

## How to Use Each Artifact Type

### For Pega Blueprint Upload

Pega Blueprint accepts 6 categories of supporting assets. Map the artifacts as follows:

| Pega Blueprint Category | Artifacts to Upload | Directory |
|------------------------|--------------------|-----------| 
| **1. Requirements documents** | BRD files, User Stories, Business Rules, Role Matrix | `05_Functional_Documents/` |
| **2. Legacy application media** | BPMN diagram JPEGs (process flow visuals) | `01_BPMN_Diagrams/` |
| **3. Data schemas and Integrations** | DDL SQL files, REST API YAML files | `02_DDL_Scripts/`, `04_Integration_Definitions/` |
| **4. Process diagrams** | BPMN JPEG diagrams | `01_BPMN_Diagrams/` |
| **5. Code analysis documents** | Migration metadata documents | `08_Migration_Metadata/` |
| **6. Additional assets** | UI specs, Report definitions, Data dictionary | `06_UI_Specifications/`, `07_Reports_Analytics/`, `03_DataTable_Definitions/` |

### For Pega Development Team

1. **Start with** `08_Migration_Metadata/PegaMappingReference.md` to understand concept mappings
2. **Review** `08_Migration_Metadata/MigrationComplexityAssessment.md` for timeline and risk planning
3. **Use** `03_DataTable_Definitions/EntityModels/` to create Pega Data Types
4. **Follow** `02_DDL_Scripts/MASTER_DDL_SCRIPT.sql` to set up the database schema
5. **Reference** `01_BPMN_Diagrams/` when designing Case Type lifecycles
6. **Configure** integrations using `04_Integration_Definitions/REST_APIs/` YAML definitions
7. **Map** security using `05_Functional_Documents/RolePermissions/RoleMatrix.md`

---

## Prerequisites for Pega Blueprint Creation

1. Pega Blueprint account access at [pega.com/blueprint](https://pega.com/blueprint)
2. Industry selection: Technology / Software Services (or closest match)
3. Department: Operations / Process Automation
4. Application purpose: Enterprise Utility Computing Accelerator Platform
5. Functional description should reference the BRD executive summaries

---

## Known Limitations and Manual Review Items

See `REVIEW_REQUIRED.md` for the complete list of items requiring human review. Key limitations:

1. **Expression Rules:** Appian expression rules are not exported in the repository XML; logic must be manually extracted from the running Appian environment or documentation
2. **SAIL Interfaces:** Interface definitions (SAIL components) are not included in the repository export; UI specifications are inferred from process model analysis
3. **Integration Endpoints:** Actual endpoint URLs, credentials, and API contracts must be confirmed with the integration team
4. **Decision Rules:** DMN decision table details require extraction from the Appian environment
5. **Custom Plug-ins:** The AI Skill and any custom Appian plug-ins need manual evaluation for Pega equivalents
