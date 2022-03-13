vals eval -f values.yaml | helm upgrade vaultwarden k8s-at-home/vaultwarden -n default -f -
#vals eval -f values.yaml | helm install vaultwarden k8s-at-home/vaultwarden -n default -f -
