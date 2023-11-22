
# # File path and name of service account access token file.
# gcp_account_json = null

# GCP project in which the quickstart will be deployed.
gcp_project = "delta-entity-405918"

# Admin password to use for Rancher server bootstrap, min. 12 characters
rancher_server_admin_password = "m8Vh8jM8NMa3Jz"

# Version of cert-manager to install alongside Rancher (format: 0.0.0)
cert_manager_version = "1.11.0"

# GCP region used for all resources.
gcp_region = "us-central1"

# GCP zone used for all resources.
gcp_zone = "us-central1-a"

# Machine type used for all compute instances
machine_type = "n1-standard-2"

# Prefix added to names of all resources
prefix = "pockube"

# The helm repository, where the Rancher helm chart is installed from
rancher_helm_repository = "https://releases.rancher.com/server-charts/latest"

# Kubernetes version to use for Rancher server cluster
rancher_kubernetes_version = "v1.24.14+k3s1"

# Rancher server version (format: v0.0.0)
rancher_version = "2.7.9"

# Kubernetes version to use for managed workload cluster
workload_kubernetes_version = "v1.24.14+rke2r1"