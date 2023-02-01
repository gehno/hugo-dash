#!/bin/bash
FILE=/src/data/config.yaml
if [[ -f "$FILE" ]]; then
    echo "$FILE exists."
else
    cp /config/config.yaml /src/data/
fi

hugo server --renderToDisk --minify --destination /src/public --disableLiveReload --disableFastRender 