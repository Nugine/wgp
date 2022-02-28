dev:
    cargo fmt
    cargo clippy
    cargo test
    MIRIFLAGS='-Zmiri-disable-isolation' cargo +nightly miri test

doc:
    cargo doc --open --no-deps
