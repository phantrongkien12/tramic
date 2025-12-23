#!/bin/sh

echo "Starting TraffMonetizer..."
traffmonetizer start accept --token "$TM_TOKEN" &

echo "Starting fake HTTP server..."
node server.js
