#!/bin/sh

boinc_client \
	--dir /boinc-data \
	--attach_project "$BOINC_URL" "$BOINC_ACCOUNT_KEY"
