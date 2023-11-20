# Hello World Program in Bash Shell

cur=1
for ((i = 1; i <= 4; i++)); do
    # Add spaces before each number
    for ((j = 1; j <= 4 - i; j++)); do
        echo -n "    ";
    done

    # Print the numbers
    for ((j = 1; j <= i; j++)); do
        echo -n "$cur ";
        cur=$(($cur+1));
    done

    echo
done

