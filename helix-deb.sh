# Clone the repo
git clone https://github.com/helix-editor/helix

cd helix/helix-term

cat ../../bundle.toml >> Cargo.toml

cargo bundle "$@"

# Copy what we just built
mkdir ../../output
cp -r ../target/debug/bundle/* ../../output/debug
cp -r ../target/release/bundle/* ../../output/release

# remove the repository after use
cd ../../ 
rm -r -f helix


