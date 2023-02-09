provider "aws" {
        profile="default"
}


resource "aws_ecr_repository" "app_ecr_repo" {
  name = "docker-pop-health-app"

}

# main.tf
resource "aws_ecs_cluster" "my_cluster" {
  name = "docker-pop-health-app-cluster" # Name your cluster here
}

