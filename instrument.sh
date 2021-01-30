#!/bin/bash

# nyc instrument src/app.js to calculate coverage at runtime
nyc instrument src/app_raw.js instrumented
mv instrumented/src/app_raw.js src/app.js
