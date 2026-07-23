# Ventoid Design System

## 1. Atmosphere & Identity

Ventoid is a compact, dark USB preparation console. It should feel direct,
technical, and trustworthy rather than promotional. The signature is a thin
cyan-teal outline around dense controls, with installation state presented as
instrumentation instead of a tutorial timeline. The official Ventoid logo is
the only illustrative brand element.

## 2. Color

Ventoid is dark-only. Neutral charcoal surfaces carry most of the screen so the
teal accent remains a meaningful action and focus signal.

| Role | Android token | Value | Usage |
|------|---------------|-------|-------|
| Window | `ventoid_window` | `#090D0E` | App background |
| Surface | `ventoid_surface` | `#111718` | Main work panels |
| Surface raised | `ventoid_surface_2` | `#182123` | Inputs and pressed controls |
| Surface muted | `ventoid_surface_muted` | `#0D1314` | Recessed status areas |
| Border subtle | `ventoid_panel_stroke` | `#263638` | Panel outlines |
| Border | `ventoid_stroke` | `#5B6E6D` | Field and control outlines |
| Border strong | `ventoid_stroke_strong` | `#6B7E7C` | Focus and active outlines |
| Primary | `ventoid_primary` | `#67D6C5` | Primary action and active progress |
| Primary pressed | `ventoid_primary_pressed` | `#4DBAAA` | Pressed primary action |
| Primary disabled | `ventoid_primary_disabled` | `#315B56` | Disabled primary action |
| Text primary | `ventoid_text_primary` | `#EDF5F4` | Titles and values |
| Text secondary | `ventoid_text_secondary` | `#9BADAB` | Explanations and metadata |
| Text disabled | `ventoid_text_disabled` | `#637271` | Disabled controls |
| Success | `ventoid_success` | `#78D6A1` | Completed local checks |
| Warning | `ventoid_warning` | `#E0B66C` | Destructive action and incomplete proof |
| Error | `ventoid_error` | `#E07272` | Failures and destructive emphasis |

Rules:

- Teal is reserved for actions, focus, and active installation state.
- A local asset marker check never uses wording that implies physical Secure
  Boot success or third-party approval.
- No raw color literals are added outside this document and `colors.xml`.

## 3. Typography

Ventoid uses Android's system sans-serif to avoid shipping a font payload.
Numbers and progress values use tabular alignment where the platform supports
it.

| Level | Size | Weight | Usage |
|-------|------|--------|-------|
| App title | `ventoid_text_app_title` (`22sp`) | Bold | Ventoid name |
| Section title | `ventoid_text_section_title` (`15sp`) | Bold | Work panel heading |
| Field label | `ventoid_text_label` (`11sp`) | Bold | Compact field labels |
| Body | `ventoid_text_body` (`14sp`) | Regular | Values and status |
| Supporting | `ventoid_text_supporting` (`12sp`) | Regular | Help and evidence boundaries |
| Button | `ventoid_text_body_compact` (`13sp`) | Bold | Commands |

Letter spacing remains `0`. Button labels use sentence case.

## 4. Spacing & Layout

The base unit is `4dp`.

| Token | Value | Usage |
|-------|-------|-------|
| Compact | `ventoid_space_compact` (`4dp`) | Label-to-control |
| Small | `ventoid_space_small` (`8dp`) | Inline controls |
| Standard | `ventoid_space_standard` (`12dp`) | Panel content rhythm |
| Screen | `ventoid_space_screen` (`16dp`) | Screen gutter |

The screen is a single vertical work surface with `16dp` outer gutters. Inputs
and commands are at least `48dp` tall. At narrow widths, weighted command rows
remain two columns only where both labels fit; descriptive text always wraps.
Spacing and typography values are consumed through `dimens.xml`; shared text,
button, spinner, and read-only-field behavior is consumed through `styles.xml`.

## 5. Components

### App Header

- **Structure**: official logo, app name, short product role, readiness badge.
- **Variants**: ready, busy.
- **Spacing**: Small and Standard.
- **States**: status text changes without resizing the header.
- **Accessibility**: logo has the app name as its content description.
- **Motion**: none.
- **Layout**: unframed horizontal cluster.

### Work Panel

- **Structure**: section title, optional supporting line, fields and commands.
- **Variants**: drive setup, install status.
- **Spacing**: Standard inside, Small between label and control.
- **States**: default, disabled, warning, error.
- **Accessibility**: headings precede their controls in reading order.
- **Motion**: none.
- **Layout**: vertical stack with an `8dp` corner radius and border-only depth.

### Field

- **Structure**: label plus spinner, status value, or read-only summary.
- **Variants**: selectable, read-only, evidence status.
- **Spacing**: Compact label gap, Standard horizontal padding.
- **States**: default, focused, disabled, empty, error.
- **Accessibility**: body text remains at least `12sp`; values may wrap.
- **Motion**: none.
- **Layout**: recessed full-width row with a `6dp` corner radius.

### Command Button

- **Structure**: concise text command.
- **Variants**: primary and secondary.
- **Spacing**: Small between adjacent commands.
- **States**: default, pressed, focused, disabled.
- **Accessibility**: minimum `48dp` touch target and visible contrast.
- **Motion**: platform press feedback only.
- **Layout**: fixed-height command surface with a `6dp` corner radius.

### Progress Instrument

- **Structure**: current stage, progress action button, and five fixed stage rows:
  partition table, core image, exFAT data, Ventoy EFI, and final checks.
- **Variants**: idle, active, complete, failure.
- **Spacing**: Small.
- **States**: each row exposes Pending, Active, Done, or Failed as text; teal,
  green, and red reinforce those states without becoming the only signal. The
  fixed-height action button carries the operation label, numeric progression,
  and left-to-right fill so the UI does not emit 100 textual log lines.
- **Accessibility**: fixed labels and state words remain meaningful without
  color. Rows are at least `32dp` tall and retain stable label/state columns so
  translated text cannot shift the layout during installation.
- **Motion**: determinate action-button fill only.
- **Layout**: vertical stack inside a Work Panel.

## 6. Motion & Interaction

Only native press, focus, spinner, and determinate progress feedback is used.
There is no decorative motion. The fixed `48dp` install action remains disabled
while an operation is running, and its text and fill expose current progress.

## 7. Depth & Surface

The depth strategy is borders plus small tonal shifts. Panels use a `1dp`
border and no shadow. Inputs are darker than panels; pressed controls are
lighter. Panel radius is `8dp`, controls use `6dp`, and status badges use a
small pill only where the compact state benefits from it.

## 8. Accessibility Constraints & Accepted Debt

Constraints:

- Target WCAG 2.2 AA contrast: `4.5:1` for body text and `3:1` for large text.
- Interactive controls have at least `48dp` touch targets.
- Information is not communicated by color alone.
- Long device names and error messages wrap or ellipsize without overlapping
  adjacent controls.
- The destructive nature of installing to a selected drive is visible before
  the install command.

Accepted debt:

| Item | Location | Why accepted | Owner / Exit |
|------|----------|--------------|--------------|
| Physical-device visual proof | `activity_main.xml` | Fedora can build and statically verify the screen, but final device rendering depends on the connected Android device | Capture fresh 0.3.0 screenshots during device regression testing |
