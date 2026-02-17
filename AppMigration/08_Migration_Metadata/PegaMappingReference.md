# Pega Mapping Reference - EUC Accelerator Platform

## Overview
Master reference table mapping Appian concepts to Pega equivalents with migration approach guidance.

---

## Process Layer Mapping

| Appian Concept | Pega Equivalent | Migration Approach |
|---------------|----------------|-------------------|
| Process Model | Case Type / Flow | Create Pega Case Type with stages and steps mirroring Appian process flow |
| User Task | Assignment (Step) | Map to Pega Assignment with appropriate routing (work queue or user-based) |
| System Task | Automation / Activity | Convert to Pega Automation step or Activity rule |
| Gateway (XOR) | Decision Shape / When Rule | Implement as Pega Decision shape evaluating case properties |
| Gateway (AND) | Split/Join (Parallel processing) | Use Pega Split-Join for parallel execution paths |
| Sub-Process | Sub-Case or Flow Action | Create as Pega Sub-Case or Flow Action depending on lifecycle needs |
| Timer Event | SLA (Service Level Agreement) | Configure Pega SLA with urgency, deadline, and passed-deadline actions |
| Exception Handler | Case Status Transition / Error Flow | Implement via Pega error handling framework and status transitions |
| Process Variable | Case Property | Map to Pega property on the Case Type class |
| Swimlane | Work Queue / Operator | Map to Pega work queues or specific operator assignments |

---

## Data Layer Mapping

| Appian Concept | Pega Equivalent | Migration Approach |
|---------------|----------------|-------------------|
| CDT (Custom Data Type) | Data Type (Class with properties) | Create Pega Data Type class with matching properties |
| Record Type | Data Type + Data View/Data Page + Report Definition | Create class with Data Pages for sourcing and Report Definitions for queries |
| Data Store | Database instance + class-to-table mapping | Configure Pega Database instance and map classes to tables |
| Expression Rule | Data Transform / Activity / Declare Expression | Convert based on usage: transforms for data manipulation, declares for derived values |
| Constant | Application Setting / Dynamic System Setting | Use Pega Application Settings for configurable values |
| Decision Table | Decision Table / Decision Tree | Direct mapping to Pega Decision rules |

---

## Integration Layer Mapping

| Appian Concept | Pega Equivalent | Migration Approach |
|---------------|----------------|-------------------|
| Connected System (REST) | REST Connector | Create Pega Connect-REST rule with endpoint and auth configuration |
| Connected System (SOAP) | SOAP Connector | Create Pega Connect-SOAP rule with WSDL import |
| Web API (exposed) | Service REST / Service SOAP | Create Pega Service rules to expose same external contracts |
| Authentication (OAuth/APIKey/Basic) | Authentication Profile | Configure Pega Authentication Profile matching original auth method |
| Integration Data Contract | Data Transform (request/response) | Create Data Transforms for request/response mapping |

---

## Security Layer Mapping

| Appian Concept | Pega Equivalent | Migration Approach |
|---------------|----------------|-------------------|
| Group | Access Group | Map Appian groups to Pega Access Groups with appropriate roles |
| Role | Role | Define Pega Roles within Access Groups |
| Group Type | Organization Unit | Map to Pega Organization structure |
| Security Rule (per-object) | Privilege / Access When Rule | Implement per-class visibility via Access When Rules |
| Site (portal) | Portal | Create Pega Portal rules with matching navigation and access |

---

## UI Layer Mapping

| Appian Concept | Pega Equivalent | Migration Approach |
|---------------|----------------|-------------------|
| Interface (SAIL) | Section / Harness | Convert SAIL components to Pega Section rules |
| Grid/Record List | Repeating Dynamic Layout | Use Pega RDL with Report Definition as data source |
| Form Layout | Section with Layout | Create Pega Section with appropriate layout controls |
| Dropdown (Expression) | Dropdown (Data Page sourced) | Source dropdown values from Pega Data Pages |
| Rich Text | Rich Text Editor | Use Pega Rich Text control |
| Document Upload | Attachment | Use Pega pxAttachStream for file handling |
| Chart/Dashboard | Report Browser / Insights | Use Pega Report Browser or Pega Insights for analytics |
