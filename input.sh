echo Enter a name :
read name
echo You have entered the name $name

read -p 'Username : ' user_var
read -sp 'Password : ' user_password
echo "Username: $user_var and password: $user_password"

read -a names
echo "Names are ${names[0]} and ${names[1]}"