default: serve

sync:
    uv sync

serve: sync
    uv run zensical serve

build: sync
    uv run zensical build --clean

clean:
    rm -rf site
