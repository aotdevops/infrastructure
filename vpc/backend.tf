terraform {
	backend "s3" {
	bucket = "backend-class-ahmed"
	key = "path/to/my/key"
	region = "us-east-1"
	}
}
