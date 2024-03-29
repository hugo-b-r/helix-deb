# Helix Debian package repository

## Introduction

This repository hosts actions and scripts to build a debian package out of 
[helix](http://helix-editor.com), a post-modern modal text editor.

## Set-up

If you want to use the script, you should set up a [rust development
environment](http://rustup.rs). You should also install cargo bundle
(the latest "development" version because the last update isn't working
with cargo workspaces).

### Requirements
```bash
git gcc
```

For debian:
```bash
apt-get install git gcc
```

So use:
```bash
cargo install --git https://github.com/burtonageo/cargo-bundle
```

## Running 

for a debug package : 
```bash
./helix-deb.sh
```

For a release package, append `- -release`.

## Sidenotes

Might be instable as cargo-bundle is stated as "very very alpha".
 
Feel free to contribute and always respect yourself, others and humanity.
