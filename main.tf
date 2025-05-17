resource "local_file" "sample_res" {
  filename = "sample.txt"
  content = "Hello, World!"
}

resource "local_sensitive_file" "sensitive_sample_res" {
  filename = "sensitive_sample.txt"
  content = "This is a sensitive file."
}