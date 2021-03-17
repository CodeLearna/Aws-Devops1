read -p "Enter your birth year: " year
current_year=2021
print_age () {
    local birth_year=year 
    echo "Your age is $(($current_year-$birth_year))"
}
print_age
