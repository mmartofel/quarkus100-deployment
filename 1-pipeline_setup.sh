# Pipeline setup

oc delete pipeline build-quarkus-code-from-git
oc delete pvc shared-workspace-pvc
oc delete cm maven

oc apply -f ./pipeline/pvc.yaml
oc create -f ./pipeline/build-quarkus-code-from-git.yaml
oc create cm maven --from-file=./pipeline/settings.xml
