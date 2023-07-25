#
# Helm
#

# Argo CD
resource "helm_release" "main_argo_cd" {
  name             = "argo-cd"
  namespace        = "argo-cd"
  repository       = "https://argoproj.github.io/argo-helm"
  chart            = "argo-cd"
  create_namespace = true
}

# Argo Events
resource "helm_release" "main_argo_events" {
  name             = "argo-events"
  namespace        = "argo-events"
  repository       = "https://argoproj.github.io/argo-helm"
  chart            = "argo-events"
  create_namespace = true
}

# Argo Rollouts
resource "helm_release" "main_argo_rollouts" {
  name             = "argo-rollouts"
  namespace        = "argo-rollouts"
  repository       = "https://argoproj.github.io/argo-helm"
  chart            = "argo-rollouts"
  create_namespace = true
}

# Argo Workflows
resource "helm_release" "main_argo_workflows" {
  name             = "argo-workflows"
  namespace        = "argo-workflows"
  repository       = "https://argoproj.github.io/argo-helm"
  chart            = "argo-workflows"
  create_namespace = true
}
