
oc delete application development -n openshift-gitops
oc delete application production -n openshift-gitops
oc delete application test -n openshift-gitops

oc create -f ./argo/dev.yaml -n openshift-gitops
oc create -f ./argo/test.yaml -n openshift-gitops
oc create -f ./argo/prod.yaml -n openshift-gitops


