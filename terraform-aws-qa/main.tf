resource "random_pet" "pet" {
  count = 3
  # keepers = {
  #   # Generate a new pet name each time
  #   timestamp = timestamp()
  # }
}
