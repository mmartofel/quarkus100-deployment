
APP=$1
BRANCH=$2

oc label deployment/quarkus100-$BRANCH app.kubernetes.io/part-of=$APP --overwrite
oc label deployment/quarkus100-$BRANCH app.openshift.io/runtime=quarkus --overwrite
