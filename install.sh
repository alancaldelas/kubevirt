# run the make commands
source .envs.sh
make generate
make 
make push
make manifests

# install operator.yaml
kubectl create -f _out/manifests/release/kubevirt-operator.yaml
sleep 10
# install cr.yaml
kubectl create -f _out/manifests/release/kubevirt-cr.yaml
sleep 5



