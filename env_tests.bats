#!/bin/bats

load "/usr/lib/bats/bats-support/load"
load "/usr/lib/bats/bats-assert/load"
load "/usr/lib/bats/bats-file/load"

@test "yazi exists" {
	command -v yazi
}

@test "tree-sitter-cli exists" {
	command -v tree-sitter
}

@test "ripgrep exists" {
	command -v rg
}

@test "fd exists" {
	command -v fd
}

@test "npm exists" {
	command -v npm
}

@test "LTeX n-grams model installed" {
	assert_dir_exists ~/.local/share/ngrams/en
}
