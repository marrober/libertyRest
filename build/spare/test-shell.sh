#!/bin/bash
value=`oc get route -l app=liberty-rest -o jsonpath='{.items[0].spec.host}'`
echo $value