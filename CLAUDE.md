# cadenza-client-typescript

Auto-generated TypeScript client SDK for the Cadenza API, generated from OpenAPI spec via `openapi-generator`.

## Commands

```bash
just doctor    # Full CI check: install + build (run before every push)
just openapi   # Regenerate SDK from ../cadenza-docs/openapi/openapi.v3.yaml (override: CADENZA_DOCS_PATH)
just install   # Install dependencies
just build     # Compile
```

## Rules

- Run `just doctor` locally before pushing. All checks must pass.
- Commits follow Conventional Commits (`feat:`, `fix:`, `chore:`, etc.).
- Do not manually edit generated files in `api/` or `models/` — regenerate with `just openapi`.
- Hand-maintained files are listed in `.openapi-generator-ignore` (e.g., `ws/**`, `justfile`, `.github/**`).
- Versioning is managed by release-please — do not manually bump `package.json` version.

## Structure

| Path | Description |
|------|-------------|
| `api/` | Generated API client modules |
| `models/` | Generated model types |
| `ws/` | Custom WebSocket wrapper (hand-maintained) |
| `justfile` | Build/CI recipes |
| `.github/workflows/` | CI (typescript.yml) and release (release-please.yml) |
| `.openapi-generator-ignore` | Files protected from regeneration |
