# Clone the repo
git clone https://github.com/helix-editor/helix

cd helix/helix-term

cat ../../bundle.toml | echo >> Cargo.toml

cargo bundle "$@"

