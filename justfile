# Cadenza TypeScript Client SDK — Build & Test
#
# Usage:
#   just openapi     Regenerate SDK from OpenAPI spec
#   just install     Install dependencies
#   just build       Compile
#   just doctor      Full CI check (install + build)
#   just ci          Alias for doctor

set quiet
set shell := ["bash", "-eo", "pipefail", "-c"]

# OpenAPI spec path (override with CADENZA_DOCS_PATH env var)
docs_path := env("CADENZA_DOCS_PATH", justfile_directory() / "../cadenza-docs")
spec      := docs_path / "openapi/openapi.v3.yaml"

# Show available commands
[private]
default:
    @just --list

# Regenerate SDK from OpenAPI spec
openapi:
    #!/usr/bin/env bash
    set -eo pipefail
    echo "Generating TypeScript client SDK from OpenAPI spec..."
    echo "Spec: {{spec}}"
    openapi-generator generate \
        -i "{{spec}}" \
        -g typescript-axios \
        -o . \
        --git-user-id cyberapper \
        --git-repo-id cadenza-client-typescript
    echo "Cleaning up unwanted generated files..."
    rm -f git_push.sh
    echo "Generation complete!"

alias o := openapi

# Install dependencies
install:
    #!/usr/bin/env bash
    set -eo pipefail
    echo "Installing dependencies..."
    npm install
    echo "Install complete!"

alias i := install

# Compile the library
build:
    #!/usr/bin/env bash
    set -eo pipefail
    echo "Building..."
    npm run build
    echo "Build successful!"

alias b := build

# Full CI check (install + build)
doctor:
    #!/usr/bin/env bash
    set -eo pipefail
    echo "=== Install ==="
    npm install
    echo "=== Build ==="
    npm run build
    echo "=== All checks passed! ==="

alias d := doctor
alias ci := doctor
