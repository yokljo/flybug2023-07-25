#!/bin/bash

flyctl deploy --app flybug2023-07-25 --verbose --config site/fly.toml --ignorefile site/.dockerignore --dockerfile site/Dockerfile
