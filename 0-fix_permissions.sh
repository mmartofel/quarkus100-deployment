
oc adm policy add-cluster-role-to-user cluster-admin -z argocd-cluster-argocd-application-controller -n openshift-gitops
oc adm policy add-cluster-role-to-user cluster-admin -z argocd-cluster-argocd-server -n openshift-gitops

oc adm policy add-cluster-role-to-user cluster-admin -z default -n dev
oc adm policy add-cluster-role-to-user cluster-admin -z buinder -n dev
oc adm policy add-cluster-role-to-user cluster-admin -z deployer -n dev
oc adm policy add-cluster-role-to-user cluster-admin -z pipeline -n dev

oc adm policy add-cluster-role-to-user cluster-admin -z default -n test
oc adm policy add-cluster-role-to-user cluster-admin -z buinder -n test
oc adm policy add-cluster-role-to-user cluster-admin -z deployer -n test
oc adm policy add-cluster-role-to-user cluster-admin -z pipeline -n test

oc adm policy add-cluster-role-to-user cluster-admin -z default -n prod
oc adm policy add-cluster-role-to-user cluster-admin -z buinder -n prod
oc adm policy add-cluster-role-to-user cluster-admin -z deployer -n prod
oc adm policy add-cluster-role-to-user cluster-admin -z pipeline -n prod

oc adm policy add-cluster-role-to-user admin user01 -n openshift-gitops

