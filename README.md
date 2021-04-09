# k8s-task

## To Create Kubernetes Cluster
### For Master Node
To create control plane for kubernetes cluster, Run following command:
```
   $ sh k8s-master.sh
```
This will create file node_join.sh in current directory. Check it with ``ls`` command

### For Worker Node
For worker node to join the cluster. Copy node_join.sh script from master node. 
```
   $ sh node_join.sh
```
After above script is executed, 
### on master node
to check the nodes, Run following command:
```
   $ kubectl get nodes -o wide 
```

