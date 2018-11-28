# Start the Container
resource "docker_container" "container_id" {
  name = "${var.name}"
  image = "${var.image}"
  ports {
	internal = "2368"
	external = "80" 
	}
}
