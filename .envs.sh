alias podman="podman --remote"
# Set the env var for the container host
export CONTAINER_HOST=unix:///run/podman/podman.sock

# Set the env var for the feature gate
export FEATURE_GATES=WorkloadEncryptionSEV

# Set the registry
export DOCKER_PREFIX=occ-quay.apps.sno.oset.amd.com/alan/kubepod

# Set the image name
export DOCKER_TAG=2.0.0
