# $1 parameter = git branch ID

# Namespace cleanup
oc get pod --field-selector=status.phase==Succeeded
oc delete pod --field-selector=status.phase==Succeeded
oc get all --selector app=quarkus100-$1 -o name
oc delete all --selector app=quarkus100-$1
