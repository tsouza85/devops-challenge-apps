output "devops-challenge-vpc-name" {
  value = "${google_compute_network.devops-challenge-vpc.name}"
}

output "devops-challenge-vpc" {
  value = "${google_compute_network.devops-challenge-vpc.self_link}"
}