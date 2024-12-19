data "aws_ecr_image" "latest_image" {
  repository_name = "youtube-containers"
  image_tag       = "youtube-frontend"
}