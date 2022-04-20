resource "local_file" "timestamp" {
  content  = timestamp()
  filename = "/bin/timestamp.txt"
}
