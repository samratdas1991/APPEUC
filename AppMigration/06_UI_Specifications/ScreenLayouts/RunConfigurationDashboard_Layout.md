# UI Specification: Run Configuration Dashboard

## Screen Overview

| Attribute | Value |
|-----------|-------|
| **Purpose** | Run Configuration Dashboard interface for EAP platform |
| **User Roles** | Administrators, Process Managers |
| **Navigation Path** | Main > Configuration > Run Config |
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
| Run Config Grid | Grid/Table | EAP_T_RunConfig[] | Required selection | Pega Repeating Dynamic Layout |
| Action Buttons (Create/Edit/Delete) | Button Bar | N/A | Role-based visibility | Pega Flow Action Buttons |
| Status Filter | Dropdown | runConfigStatus | Valid status values | Pega Dropdown control |
| Search Box | Text Input | searchQuery | Min 3 characters | Pega Text Input control |

---

## Actions/Buttons

| Button | Action | Process Triggered | Pega Flow Action |
|--------|--------|-------------------|------------------|
| Create New | Open create form | EAP Manage Run Configuration | Pega Flow Action - Create |
| Edit | Open edit form with selected record | EAP Manage Run Configuration | Pega Flow Action - Edit |
| Delete | Soft delete with confirmation | EAP CUD Process Request | Pega Flow Action - Delete |

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
