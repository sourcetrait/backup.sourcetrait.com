#!/bin/bash

#cargo generate --init --overwrite --path ../templates www/site/product/info --name backup-sourcetrait-com --values-file ./cargo-generate.values.toml
cargo generate --init --overwrite --allow-commands --path ../templates www/site/product/info --name backup-sourcetrait-com --values-file ./cargo-generate.values.toml
