ls -al template

for f in template/*.yaml; do echo "Processing $f file.."; done

#./roxctl deployment check --insecure-skip-tls-verify -e $ACS_CENTRAL_ENDPOINT -f /deployfile/$(params.source_location)
