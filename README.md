# quarkus100-deployment
# quarkus100-deployment

## Argo CD

Login to the Argo CD cluster:
```shell
argocd login openshift-gitops-server-openshift-gitops.apps.qyt1tahi.eastus.aroapp.io:443
```
List all application in Argo CD:
```shell
argocd app list
```
Print details of each application, e.g. `prod`:
```shell
argocd app get production
```
List of Argo CD servers:
```shell
argocd cluster list
```
List all the contexts to add to Argo CD:
```shell
argocd cluster add
```

