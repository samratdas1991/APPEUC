# UI Specification: Transformation Template Management

## Screen Overview

| Attribute | Value |
|-----------|-------|
| **Purpose** | Transformation Template Management interface for EAP platform |
| **User Roles** | Administrators, Template Managers |
| **Navigation Path** | Main > Configuration > Templates |
| **Responsive** | Yes - Desktop and Tablet optimized |

---

## Layout Structure

- Header: Application banner with navigation breadcrumbs
- Left Panel: Navigation menu (collapsible)
- Main Content: Primary workspace area
- Right Panel: Context-sensitive help/details (optional)
- Footer: Status bar with pagination controls

---

## Components

| Component | Type | Data Binding | Validation | Pega UI Element |
|-----------|------|-------------|------------|------------------|
| Template List | Grid/Table | EAP_T_TransformationTemplate[] | Active/Inactive filter | Pega Repeating Dynamic Layout |
| Template Editor | Rich Text/Code Editor | templateContent | Syntax validation | Pega Text Area / Custom control |
| Version History | Timeline | templateVersions[] | Chronological order | Pega Repeating Layout |
| Preview Panel | Preview Area | transformedOutput | Read-only | Pega Section (Read-Only) |

---

## Actions/Buttons

| Button | Action | Process Triggered | Pega Flow Action |
|--------|--------|-------------------|------------------|
| Create Template | Create new template | Manage Transformation Template Config | Pega Flow Action - Create |
| Clone Template | Duplicate existing template | Manage Transformation Template Config | Pega Flow Action - Clone |
| Activate/Deactivate | Toggle template status | Manage Transformation Template Config | Pega Flow Action - Update Status |

---

## Conditional Display Rules

- Admin-only components visible when user has EAP:Administrators access group
- Edit controls hidden in read-only mode
- Action buttons enabled based on record status and user permissions
- Error messages displayed inline with validation failures

## Responsive Behavior

- Desktop: Full layout with side panels
- Tablet: Collapsed navigation, stacked panels
- Mobile: Single column layout (limited functionality)
