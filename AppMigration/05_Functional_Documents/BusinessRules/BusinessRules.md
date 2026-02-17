# Business Rules Catalog - EUC Accelerator Platform

## Overview
Comprehensive catalog of business rules extracted from Appian expression rules, decision rules, and validation logic.

---

### BR-001: Maker-Checker Validation

| Attribute | Value |
|-----------|-------|
| **Rule Name** | Maker-Checker Validation |
| **Description** | Validates that maker and checker are different users |
| **Condition** | `pv!makerUser != pv!checkerUser` |
| **Action** | Reject if same user |
| **Appian Source** | EAP Maker Checker Process |
| **Pega Implementation** | When Rule / Validate Rule |
| **Complexity** | Medium |

---

### BR-002: Process Status Transition

| Attribute | Value |
|-----------|-------|
| **Rule Name** | Process Status Transition |
| **Description** | Validates allowed status transitions for process requests |
| **Condition** | `Status transition is in allowed list` |
| **Action** | Allow/Reject transition |
| **Appian Source** | EAP CUD Process Request |
| **Pega Implementation** | Decision Table |
| **Complexity** | Medium |

---

### BR-003: Calendar Working Day Check

| Attribute | Value |
|-----------|-------|
| **Rule Name** | Calendar Working Day Check |
| **Description** | Determines if a date is a working day based on calendar config |
| **Condition** | `Date not in holidays AND not a non-working day` |
| **Action** | Return true/false |
| **Appian Source** | EAP Manage Calendar |
| **Pega Implementation** | Declare Expression |
| **Complexity** | Medium |

---

### BR-004: Escalation Threshold

| Attribute | Value |
|-----------|-------|
| **Rule Name** | Escalation Threshold |
| **Description** | Triggers escalation when SLA deadline approaches |
| **Condition** | `Current time > deadline - threshold` |
| **Action** | Trigger escalation email |
| **Appian Source** | EAP Escalation Master Process |
| **Pega Implementation** | SLA Rule with Deadline |
| **Complexity** | Medium |

---

### BR-005: File Validation Rules

| Attribute | Value |
|-----------|-------|
| **Rule Name** | File Validation Rules |
| **Description** | Validates uploaded file format, size, and content structure |
| **Condition** | `File extension in allowed list AND size < maxSize` |
| **Action** | Accept/Reject file |
| **Appian Source** | EAP Validate Input Files |
| **Pega Implementation** | Edit Validate Rule |
| **Complexity** | Medium |

---

### BR-006: Email Whitelist Check

| Attribute | Value |
|-----------|-------|
| **Rule Name** | Email Whitelist Check |
| **Description** | Validates recipient email against whitelist before sending |
| **Condition** | `Email domain in whitelist` |
| **Action** | Allow/Block email send |
| **Appian Source** | EAP Manage Email Whitelist |
| **Pega Implementation** | When Rule |
| **Complexity** | Medium |

---

### BR-007: Run Configuration Active Check

| Attribute | Value |
|-----------|-------|
| **Rule Name** | Run Configuration Active Check |
| **Description** | Validates run configuration is active before execution |
| **Condition** | `RunConfig.status = Active` |
| **Action** | Allow/Prevent execution |
| **Appian Source** | EAP Inactive Run Configuration |
| **Pega Implementation** | When Rule |
| **Complexity** | Medium |

---

### BR-008: Dynamic Form Field Visibility

| Attribute | Value |
|-----------|-------|
| **Rule Name** | Dynamic Form Field Visibility |
| **Description** | Controls field visibility based on process configuration |
| **Condition** | `FieldConfig.isVisible = true AND UserRole in allowedRoles` |
| **Action** | Show/Hide field |
| **Appian Source** | EAP Dynamic Form Genration Process |
| **Pega Implementation** | Section Visibility Condition |
| **Complexity** | Medium |

---

### BR-009: Bulk User Validation

| Attribute | Value |
|-----------|-------|
| **Rule Name** | Bulk User Validation |
| **Description** | Validates user data against organizational directory rules |
| **Condition** | `User exists AND group is valid AND role is authorized` |
| **Action** | Accept/Reject user record |
| **Appian Source** | EAP Validate Users And Groups |
| **Pega Implementation** | Data Transform with Validation |
| **Complexity** | Medium |

---

### BR-010: Output File Type Validation

| Attribute | Value |
|-----------|-------|
| **Rule Name** | Output File Type Validation |
| **Description** | Validates output file configuration and format requirements |
| **Condition** | `OutputType in supported formats AND template exists` |
| **Action** | Allow generation |
| **Appian Source** | EAP Manage Output File Type |
| **Pega Implementation** | Decision Table |
| **Complexity** | Medium |

---

### BR-011: Milestone Step Completion

| Attribute | Value |
|-----------|-------|
| **Rule Name** | Milestone Step Completion |
| **Description** | Validates milestone step completion criteria before advancing |
| **Condition** | `All required steps completed AND no blocking errors` |
| **Action** | Allow/Block advancement |
| **Appian Source** | EAP Persist Milestone Step Trans |
| **Pega Implementation** | Flow Action Pre-condition |
| **Complexity** | Medium |

---

### BR-012: Process Extension Authorization

| Attribute | Value |
|-----------|-------|
| **Rule Name** | Process Extension Authorization |
| **Description** | Validates authorization for process deadline extension |
| **Condition** | `User has extension authority AND extension reason provided` |
| **Action** | Grant/Deny extension |
| **Appian Source** | EAP Process Extension |
| **Pega Implementation** | When Rule + Privilege |
| **Complexity** | Medium |

---

### BR-013: NAS Path Validation

| Attribute | Value |
|-----------|-------|
| **Rule Name** | NAS Path Validation |
| **Description** | Validates NAS configuration paths are accessible and valid |
| **Condition** | `Path exists AND user has write permission` |
| **Action** | Allow/Reject config |
| **Appian Source** | EAP Manage NAS Configuration |
| **Pega Implementation** | Validate Rule |
| **Complexity** | Medium |

---

### BR-014: Custom Runtime Key Validation

| Attribute | Value |
|-----------|-------|
| **Rule Name** | Custom Runtime Key Validation |
| **Description** | Validates custom runtime configuration keys are unique |
| **Condition** | `Key not in existing keys for same process` |
| **Action** | Accept/Reject key |
| **Appian Source** | EAP Insert Custom Runtime Values |
| **Pega Implementation** | Validate Rule |
| **Complexity** | Medium |

---

### BR-015: Scheduler Conflict Check

| Attribute | Value |
|-----------|-------|
| **Rule Name** | Scheduler Conflict Check |
| **Description** | Checks for scheduling conflicts before creating new schedules |
| **Condition** | `No existing schedule overlaps with proposed time` |
| **Action** | Allow/Reject schedule |
| **Appian Source** | EAP Manage Scheduler Trigger Time |
| **Pega Implementation** | Decision Table |
| **Complexity** | Medium |

---

