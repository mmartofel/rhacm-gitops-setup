
oc create secret generic pull-secret \
  --from-file=.dockerconfigjson=pull-secret.txt \
  --type=kubernetes.io/dockerconfigjson \
  -n open-cluster-management

