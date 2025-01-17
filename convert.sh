#!/bin/bash

# Check if the system is a Mac
if [[ "$OSTYPE" == "darwin"* ]]; then
    FONTFORGE_BIN="/Applications/FontForge.app/Contents/Resources/opt/local/bin/fontforge"
    if [[ ! -x "$FONTFORGE_BIN" ]]; then
        echo "FontForge binary not found in FontForge.app package."
        exit 1
    fi
else
    FONTFORGE_BIN="fontforge"
fi

# Run FontForge with the provided arguments
$FONTFORGE_BIN -lang=ff -c 'Open($1); Generate($2)' sources/Monomakh-Regular.sfd sources/Monomakh-Regular.ufo