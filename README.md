# kubernetes learning note
### show k8s dashbroad
1. install dashbroad
```
$ kubectl apply -f https://raw.githubusercontent.com/kubernetes/dashboard/v2.0.0-beta8/aio/deploy/recommended.yaml
```
2. execute proxy
```
$ kubectl proxy
```
3. go to this link below:
http://localhost:8001/api/v1/namespaces/kubernetes-dashboard/services/https:kubernetes-dashboard:/proxy/
