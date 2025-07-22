# delete the vm_example.yaml
echo "deleting the vm"
kubectl delete -f vm_example.yaml
sleep 10
# delete the CR manifest
kubectl delete -f _out/manifests/release/kubevirt-cr.yaml
sleep 10
# delete the Operator manifest
kubectl delete -f _out/manifests/release/kubevirt-operator.yaml
