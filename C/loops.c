#include <stdio.h>

void main() {
    // Print the numbers 1 to 5 using a for loop
    for (int i = 1; i <= 5; i++) {
        printf("%d\n", i);
    }

    // Print the numbers 1 to 5 using a while loop
    int n = 1;
    while (n <= 5) {
        printf("%d\n", n);
        n++;
    }

    // Continue statement to skip number 3
    for (int j = 1; j <= 5; j++) {
        if (j == 3) {
            continue;
        }
        printf("%d\n", j);
    }

    // Break when reaching number 4
    for (int k = 1; k <= 5; k++) {
        if (k == 4) {
            break;
        }
        printf("%d\n", k);
    }

    // Loop an array
    char *fruits[3] = {"Apple", "Orange", "Mango"};
    for (int index = 0; index < 3; index++) {
        printf("%s\n", fruits[index]);
    }
}
