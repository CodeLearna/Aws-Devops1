#!/bin/bash
print_age() {
read -p "enter current year pls" current
read -p "your date of birth : "  local birth_year
age=$current - local $birth_year
echo "you are $print_age() years old"
}

print_age()
