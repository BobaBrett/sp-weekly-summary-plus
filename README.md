# Weekly Summary Plus

A [Super Productivity](https://super-productivity.com) plugin that shows a weekly time summary
grouped by tags you choose, by project, or by your own custom groups, with a per-day breakdown.

- **By tag** – pick the tags you care about (e.g. Jira incident tags); everything else goes under "Other"
- **By project** – one row per project
- **Custom groups** – combine any tags/projects into named groups
- Click a row to see the tasks behind it; h:mm or decimal hours; copy the table as TSV for Excel

## Install

1. Download `weekly-summary-plus-vX.Y.Z.zip` from the [latest release](../../releases/latest).
2. In Super Productivity: **Settings → Plugins → Upload plugin**, choose the zip.

## Releasing (maintainers)

1. Bump `version` in `manifest.json` and commit.
2. Tag and push:
   ```
   git tag v0.2.0
   git push origin v0.2.0
   ```
3. The `Release` workflow checks the tag matches `manifest.json`, builds the zip and publishes the release.

For local testing, `package.ps1` builds `plugin.zip`; `dev/test.html` runs the UI against mock data.
