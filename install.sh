#!/bin/bash

# Text Mate Bundle Path
USER_PATH=~
TARGET_PATH="$USER_PATH/Library/Application Support/TextMate/Managed/Bundles/Rust.tmbundle"

# Remove old version if exists
[ -d "$TARGET_PATH" ] && rm -rf "$TARGET_PATH"

# Copy new version
cp -rf Rust_tmbundle "$TARGET_PATH"