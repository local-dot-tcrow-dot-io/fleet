#helm upgrade rancher rancher-stable/rancher \
helm install rancher rancher-stable/rancher \
  --namespace cattle-system \
  --set hostname=rancher1.local.tcrow.io \
  --set replicas=2
