#!/bin/bash
set -e

psql -v ON_ERROR_STOP=1 --username "$POSTGRES_USER" -c 'CREATE DATABASE "poe_build_scraper"'
