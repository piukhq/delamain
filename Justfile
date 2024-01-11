lint:
    @echo "Running Ruff..."
    ruff .
    @echo
    @echo "Running Black..."
    black --check .
