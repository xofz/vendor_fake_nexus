kernel_build() {
  $(gettop)/vendor/fake_nexus/build/kernel_build "$@"
}

cleanodex () {
  $(gettop)/vendor/fake_nexus/build/cleanodex "$@"
}

prepare() {
  $(gettop)/vendor/fake_nexus/build/prepare "$@"
}

generate_home_layout() {
  $(gettop)/vendor/fake_nexus/build/generate_home_layout "$@"
}

release() {
  $(gettop)/vendor/fake_nexus/build/release "$@"
}

flash() {
  $(gettop)/vendor/fake_nexus/build/flash "$@"
}

