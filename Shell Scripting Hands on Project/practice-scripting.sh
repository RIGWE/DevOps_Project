#!/bin/bash

# echo "welcome to shell scripting"

# variables 
# NAME="onyeka" 

# echo "my name is $NAME"

# User input -I prompting the user to type in something
# read -p   "Enter your name:   "  NAME
# ECHO "my name is $NAME"

# Conditional 

# Simple if statement 

# NAME="Akeem"

# if [ "$NAME"  ==  "onyeka" ]
# then 
   # echo "I am a mentor" 

# fi

# If-Else Statement 
#    echo "please what is your name?"
#   read NAME 
#   if [ "$NAME"  ==  "onyeka" ]
#   then 
#       echo "I am a mentor" 
#   else 
#       echo "You are a student"
#   fi

# elif (else if) statement 

# echo "please can we know you"
# read NAME

# if [ "$NAME"  ==  "onyeka" ]

# then 
       #echo "I am a mentor" 
# elif [ "$NAME"  ==  "hadiza" ]
# then
#        echo "I am a student"
# else 
#       echo "please register at Darey.io"
# fi

# Val1 -eq val2 Returns true if the nalues are equal 
# Val1 -ne val2 Returns true if the nalues are not equal
# Val1 -gt val2 Returns true if val1 is greater than val2
# Val1 -ge val2 Returns true if val1 is greater than or equal to val2
# Val1 -1t val2 Returns true if val1 is less than val2
# Val1 -le val2 Returns true if val1 is less or equal to val2

# number=10

# if [ $number -gt 10 ];
# then 
#     echo "The number is greater than 10"
# elif  [ $number -eq 10 ];
# then 
# echo "The number is equal to 10"
# else 
# echo "The number is less than 10"
# fi    
# echo "Please put in the first number"
# read number1
# echo "Please put in the second number"
# read number2

# if [ $number1 -gt $number2 ];
# then 
#    echo "$number1 is greater than $number2"
# elif  [ $number1 -eq $number2 ];
# then 
#    echo "$number1 is equal to $number2"
# else 
#    echo "$number1 is less than $number2"
# fi    

# file condition 

# -d file: True: if the file is a directory
# -e file: True: if the file exist (not portable, always use -f) 
# -f file: True: if the provided string is a file 
# -g file: True: if the file is a directory 

# FILE="text.txt"

# if  [ -s "$FILE" ]
# then 
#    echo "$FILE is a file"
# else 
#     echo "$FILE is not a file"

# fi

# Case statement 
# read -p "Are you 21 or over? Y/N or yes/no  " ANSWER 

# case "$ANSWER" in 

    #[yY] | [yY][eE][sS])

    #    echo "You can drive"
        #;;
    #[nN] | [nN][oO] )
        #echo "sorry you cant drive"
        #;;
   # *)
        #echo "please enter y/yes or n/no"
    # ;;
    #esac

# Simple for-loop

# NAMES=$(cat text.txt)

# for NAME in $NAMES  
#     do 
#         echo "Hello $NAME"

#     done 

# Functions

# greet () {
#     echo "Hello World $1 "
# } 

# greet $1


# Class Project

#!/bin/bash

# This is a comment
# echo "Hello, World!"

#name="John"
#echo "Hello, $name!"

# echo "Enter your name: "
# read name
# echo "Hello, $name!"

#    echo "Enter a number: "
#    read number
# if [ $number -gt 0 ]; then
#    echo "Positive number."
# elif [ $number -lt 0 ]; then
#     echo "Negative number."
# else
#     echo "Zero."
# fi

# for i in {1..5}; do
#    echo $i
# done
# While loop
#!/bin/bash
#    count=5
# while [ $count -gt 0 ]; do
#     echo $count
# ((count--))
# done

## Shell Scripting example

#
# for i in {1..10}
# do
# username="user$i"
# password="P@ssw0rd$i"
#  do
#   for i in {1..10}
#   do
#   username="user$i"
#   password="P@ssw0rd$i"
# Create a user with a home directory and set the password
#   sudo useradd -m -s /bin/bash -p $(openssl passwd -1 $password) $username
# Display user information
#   sudo echo "User $username created with password: $password"
# Optional: Add the user to the sudo group for administrative privileges
#   usermod -aG sudo $username

#   done

# for i in {1..10}
# do
# username="user$i"
# password="P@ssw0rd$i"
# Create a user with a home directory and set the password
    
# Display user information
#     echo "User $username created with password: $password"
# Optional: Add the user to the sudo group for administrative privileges
# done
# Inform the completion of user creation
# echo "User accounts creation completed."

# Loop to create ten user accounts
# for i in {1..10}
# do
# username="user$i"
# password="P@ssw0rd$i"
# Create a user with a home directory and set the password
#    sudo useradd -m -s /bin/bash -p $(openssl passwd -1 $password) $username
# Display user information
#    echo "User $username created with password: $password"
# Optional: Add the user to the sudo group for administrative privileges
#    sudo usermod -aG sudo $username
#done
# Inform the completion of user creation
#    echo "User accounts creation completed."

    backup_dir="/path/to/backup/directory"
    source_dir="/path/to/source/directory"
    backup_file="backup_$(date +'%Y%m%d_%H%M%S').tar.gz"
# Create backup
    tar -czf $backup_dir/$backup_file $source_dir
# Check if the backup was successful
if [ $? -eq 0 ]; then
    echo "Backup created successfully: $backup_dir/$backup_file"
else
    echo "Backup failed!"
fi
