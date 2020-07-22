oc create --save-config=true -f tasks/buildTask.yaml  
oc create --save-config=true -f tasks/createRuntimeImageTask.yaml  
oc create --save-config=true -f tasks/ocProcessDeploymentTemplate.yaml

oc create --save-config=true -f pipelines/pipeline.yaml

oc create --save-config=true -f image-streams/imageStream-liberty-rest-app.yaml 

oc create --save-config=true -f resources/imageStreamResource-intermediate.yaml
oc create --save-config=true -f resources/imageStreamResource-liberty-rest-app.yaml  
oc create --save-config=true -f resources/sourceCode-GitResource.yaml

oc create --save-config=true -f persistentVolumes/task-cache-pvc.yaml

oc create --save-config=true -f pipelineRun/pipelineRun.yaml
