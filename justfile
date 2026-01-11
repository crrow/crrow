help:
	@just --list --unsorted

# [Build]
render:
	quarto render

# [Run]
preview:
	quarto preview

# [Setup]
install:
	@if command -v brew >/dev/null 2>&1; then \
		brew install quarto; \
	else \
		echo "Install Quarto from https://quarto.org/docs/get-started/"; \
	fi
