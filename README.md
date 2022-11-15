```
kubectl run -i -n namespace --tty troubleshoot --image=maxtacu/k8s-troubleshoot:latest --restart=Never --rm -- sh
```