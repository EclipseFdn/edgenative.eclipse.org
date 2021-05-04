local deployment = import "../../releng/hugo-websites/kube-deployment.jsonnet";

deployment.newProductionDeploymentWithStaging(
  "edgenative.eclipse.org", "edgenative-staging.eclipse.org"
)