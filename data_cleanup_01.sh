#!/bin/bash

jq 'map(del(."Unnamed: 0")' fetched_data_all_haryana.json > cleaned_all_haryana.json

