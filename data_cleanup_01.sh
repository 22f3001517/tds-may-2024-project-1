#!/bin/bash

jq 'map(del(."Unnamed: 0")' fetched_data_all_haryana.json | jq 'map(.AC |= sub("^[0-9]+ "; ""))' | jq 'map(.CANDIDATE |= sub("^[0-9]+ "; ""))' > cleaned_all_haryana.json
