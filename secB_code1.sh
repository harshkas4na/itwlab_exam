# Hello World Program in Bash Shell

for ((i = 1 ; i <= 5; i++)); do
    for ((j = 1; j <= 5 - i; j++)); do
        echo -n " ";
    done

    for ((j = 1; j <= 2 * i - 1; j++)); do
        echo -n "*";
    done

    echo;
done

for ((i = 4 ; i >= 1; i--)); do
    for ((j = 1; j <= 5 - i; j++)); do
        echo -n " ";
    done

    for ((j = 1; j <= 2 * i - 1; j++)); do
        echo -n "*";
    done

    echo;
done