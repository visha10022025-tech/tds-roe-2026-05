# tds-roe-2026-05

Scratch repo for the TDS ROE (2 Aug 2026). 24f3001062@ds.study.iitm.ac.in

Ready in advance so no time is lost during the 45 minutes:

- **`run.sh`** — the only file to edit for a workflow question. Upload it to the repo root and
  the `Run task` workflow executes it.
- **`.github/workflows/run.yml`** — `workflow_dispatch` + `push`. Installs Node 20, Python 3.11,
  Playwright + Chromium, and requests/bs4/lxml/pandas/numpy/pillow/duckdb. The step that runs
  the task is named with the student email, which several questions check for.
- **`index.html`** — placeholder for any "host a public page" question (enable Pages from
  Settings → Pages → deploy from `main` / root).

Run it: Actions → **Run task** → Run workflow. Or just push.
