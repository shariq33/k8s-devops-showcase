package kubernetes.admission

deny[msg] {
  input.kind.kind == "Pod"
  input.spec.containers[_].image == "nginx:latest"
  msg := "Disallow nginx:latest image"
}
