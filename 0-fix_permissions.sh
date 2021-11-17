
oc adm policy add-cluster-role-to-user cluster-admin -z argocd-cluster-argocd-application-controller -n openshift-gitops
oc adm policy add-cluster-role-to-user cluster-admin -z argocd-cluster-argocd-server -n openshift-gitops
oc adm policy add-cluster-role-to-user cluster-admin -z openshift-gitops-argocd-application-controller -n openshift-gitops
oc adm policy add-cluster-role-to-user cluster-admin -z openshift-gitops-argocd-server -n openshift-gitops

oc adm policy add-cluster-role-to-user cluster-admin -z default -n dev
oc adm policy add-cluster-role-to-user cluster-admin -z builder -n dev
oc adm policy add-cluster-role-to-user cluster-admin -z deployer -n dev
oc adm policy add-cluster-role-to-user cluster-admin -z pipeline -n dev

oc adm policy add-cluster-role-to-user cluster-admin -z default -n test
oc adm policy add-cluster-role-to-user cluster-admin -z builder -n test
oc adm policy add-cluster-role-to-user cluster-admin -z deployer -n test
oc adm policy add-cluster-role-to-user cluster-admin -z pipeline -n test

oc adm policy add-cluster-role-to-user cluster-admin -z default -n prod
oc adm policy add-cluster-role-to-user cluster-admin -z builder -n prod
oc adm policy add-cluster-role-to-user cluster-admin -z deployer -n prod
oc adm policy add-cluster-role-to-user cluster-admin -z pipeline -n prod

oc adm policy add-role-to-user edit user01 -n openshift-gitops

