#!/usr/bin/env bash
# test functions should start with test_
# using https://github.com/pgrange/bash_unit
#  fail
#  assert
#  assert "test -e /tmp/the_file"
#  assert_fails "grep this /tmp/the_file" "should not write 'this' in /tmp/the_file"
#  assert_status_code 25 code
#  assert_equals "a string" "another string" "a string should be another string"
#  assert_not_equals "a string" "a string" "a string should be different from another string"
#  fake ps echo hello world

root_folder="$(cd .. && pwd)"              # tests/.. is root folder
root_script="$root_folder/shlink.sh"       # take largest .sh (in case there are smaller helper .sh scripts present)
script="./shlink.sh"

test_3_create_normal_script() {
  # script without parameters should give usage info
  temp_folder="./test.$RANDOM"
  current_folder=$(pwd)
  mkdir "$temp_folder"
  cd "$temp_folder" || exit
  assert_status_code 0 "\"$root_script\" -q -f -n test_shlink.sh script"
  assert "test -e test_shlink.sh"
  cd "$current_folder" || exit
  rm -fr "$temp_folder"
}

test_1_show_option_verbose() {
  # script without parameters should give usage info
  assert_equals 1 "$("$script" 2>&1 | grep -c "verbose")"
}

test_2_action_check_works() {
  # script without parameters should give usage info
  assert_equals 1 "$("$script" check 2>&1 | grep -c "verbose=")"
  assert_equals 1 "$("$script" check 2>&1 | grep -c "log_dir=")"
}
