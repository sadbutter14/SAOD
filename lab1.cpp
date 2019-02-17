#include <stdio.h>
#include <stdlib.h>
#include <ctime>

#define n 3
int x, sum, A[3][n], num;

void FillInc() {
    for (int x = 1, i = 0; i < n; i++) {
        A[x][i] = i + 1;
    }
    printf("\n");
    x = 1;
}

void FillDec() {
    for (int x = 2, i = 0; i < n; i++) {
        A[x][i] = 10 - i;
    }
    printf("\n");
    x = 2;
}

void FillRand() {
    for (int x = 3, i = 0; i < n; i++) {
        A[x][i] = rand() % 100;
    }
    printf("\n");
    x = 3;
}

void CheckSum() {
    sum = 0;
    for (int i = 0; i < n; i++) {
        sum += A[x][i];
    }
    printf("\n%d", sum);
}

void RunNumber() {
    num = 1;
    for (int i = 0; i < n - 1; i++) {
        if (A[x][i] > A[x][i + 1])
            num++;
    }
    printf("\n%d", num);

}

void PrintMas() {
    for (int i = 0; i < n; i++)
        printf("%d ", A[x][i]);
}

int main() {
    srand(time(NULL));
    FillInc();
        PrintMas();
        CheckSum();
        RunNumber();
    FillDec();
        PrintMas();
        CheckSum();
        RunNumber();
    FillRand();
        PrintMas();
        CheckSum();
        RunNumber();
}

