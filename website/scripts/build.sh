#!/bin/bash

for DOCID in $(jq -r '.codelabs[].docId' ../api/codelabs.json)
do
	claat export -f vertx-template.html -o ../src/codelabs --prefix ../../.. $DOCID
done