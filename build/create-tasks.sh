oc create --save-config=true -f buildTask.yaml  
oc create --save-config=true -f pipeline.yaml
oc create --save-config=true -f createRuntimeImageTask.yaml  
oc create --save-config=true -f imageStreamResource-intermediate.yaml
oc create --save-config=true -f imageStream-liberty-rest-app.yaml 
oc create --save-config=true -f imageStreamResource-liberty-rest-app.yaml  
oc create --save-config=true -f sourceCode-GitResource.yaml 

