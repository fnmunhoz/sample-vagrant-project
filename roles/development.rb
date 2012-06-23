name "development"
description "Development role"
run_list(
  "recipe[build-essential]",
  "recipe[upgrade-vagrant-ruby]"
)