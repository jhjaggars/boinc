#!/bin/sh

boinc_client \
	--dir "$BOINC_DATA_DIR" \
	--attach_project "$BOINC_URL" "$BOINC_ACCOUNT_KEY" \
	| tee "$BOINC_DATA_DIR"/out.log
