# Pipeline setup
oc apply -f ./pipeline/pvc.yaml
oc create -f ./pipeline/build-quarkus-code-from-git.yaml
oc create cm maven --from-file=./pipeline/settings.xml
