vals eval -f values.yaml | helm upgrade jupyterhub bitnami/jupyterhub -n default -f -
#vals eval -f values.yaml | helm install jupyterhub bitnami/jupyterhub -n default -f -
