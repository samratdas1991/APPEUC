# Form Definitions - EUC Accelerator Platform

## Overview
Field definitions, dependencies, and Pega Section structure mappings for all primary forms.

---

### Run Configuration

| Field Name | Type | Validation | Pega Control | Pega Section |
|-----------|------|-----------|-------------|---------------|
| processName | Text | Required, Max 255 chars | pyLabel | Main Section |
| runConfigType | Dropdown | Required, Valid values | pyDropdown | Main Section |
| schedulerEnabled | Boolean | N/A | pyCheckbox | Scheduler Section |
| triggerTime | DateTime | Future date only | pyDateTime | Scheduler Section |
| description | TextArea | Max 1000 chars | pyTextArea | Details Section |

---

### Process Request

| Field Name | Type | Validation | Pega Control | Pega Section |
|-----------|------|-----------|-------------|---------------|
| requestType | Dropdown | Required | pyDropdown | Header Section |
| requestDescription | TextArea | Required, Max 2000 chars | pyTextArea | Details Section |
| priority | Dropdown | Required (High/Medium/Low) | pyDropdown | Header Section |
| attachments | FileUpload | Max 10 files, 50MB each | pxAttachStream | Attachments Section |
| assignee | UserPicker | Valid operator | pyUserPicker | Assignment Section |

---

### User Master

| Field Name | Type | Validation | Pega Control | Pega Section |
|-----------|------|-----------|-------------|---------------|
| firstName | Text | Required, Max 100 chars | pyLabel | Personal Info Section |
| lastName | Text | Required, Max 100 chars | pyLabel | Personal Info Section |
| email | Email | Required, Valid email format | pyEmail | Contact Section |
| userGroup | Multi-select | At least one group required | pyMultiSelect | Permissions Section |
| isActive | Boolean | N/A | pyCheckbox | Status Section |

---

