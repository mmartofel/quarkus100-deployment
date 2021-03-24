
# $1 parameter = git branch ID

DEPLOYMENT_NAME="quarkus100"
PROJECT_NAME=`oc project --short=true`

# Pipeline run
 tkn pipeline start build-quarkus-code-from-git \
    -w name=shared-workspace,claimName=shared-workspace-pvc\
    -w name=maven-settings,config=maven \
    -p dockerfile=./src/main/docker/Dockerfile.jvm \
    -p deployment-name=$DEPLOYMENT_NAME \
    -p git-revision=$1 \
    -p git-url=https://github.com/mmartofel/quarkus100.git \
    -p IMAGE=image-registry.openshift-image-registry.svc:5000/$DEPLOYMENT_NAME \
    -n $PROJECT_NAME

