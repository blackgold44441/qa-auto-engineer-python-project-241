install:
	uv sync

lint:
	uv run ruff check .

check:
	uv run gendiff -h