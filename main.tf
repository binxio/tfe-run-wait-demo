# demo
resource "local_file" "timestamp" {
  content  = timestamp()
  filename = "/tmp/timestamp.txt"
}
