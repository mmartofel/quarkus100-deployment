
oc adm policy add-cluster-role-to-user cluster-admin -z argocd-cluster-argocd-application-controller -n openshift-gitops
oc adm policy add-cluster-role-to-user cluster-admin -z argocd-cluster-argocd-server -n openshift-gitops
