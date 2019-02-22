#include <stdio.h>
#include <stdlib.h>
#include <ctime>

#define n 50
int sum, A[n], num, tf, min, M, C, t;

void CheckSum() {
    sum = 0;
    for (int i = 0; i < n; i++) {
        sum += A[i];
    }
    printf("\nСумма = %d", sum);
}

void RunNumber() {
    num = 1;
    for (int i = 0; i <= n - 2; i++) {
        if (A[i] > A[i + 1])
            num++;
    }
    printf("\nСерия = %d", num);
}

void Func() {
    tf = 1;
    for (int i = 0; i <= n - 2; i++) {
        if (A[i] < A[i + 1])
            tf = 0;
    }
    if (tf)
        printf(" - Упорядочен");
    else
        printf(" - Не упорядочен");
}

void PrintMas() {
    for (int i = 0; i < n; i++)
        printf("%d ", A[i]);
}

void SelectSort() {
    t = 0;
    for (int i = 0; i < n; i++) {
        min = i;
        for (int j = i + 1; j < n; j++) {
            if (A[min] > A[j])
                min = j;
            C += 1;
        }
        if (A[min] != A[i]) {
            t = A[i];
            A[i] = A[min];
            A[min] = t;
            M += 3;
        }
    }
    printf("Отсортированный массив - ");
    PrintMas();
    RunNumber();
}

void FillInc() {
    for (int i = 0; i < n; i++) {
        A[i] = i + 1;
    }
    printf("\n");
    PrintMas();
    Func();
    CheckSum();
    RunNumber();
    printf("\n");
}

void FillDec() {
    for (int i = 0; i < n; i++) {
        A[i] = n - i;
    }
    printf("\n");
    PrintMas();
    Func();
    CheckSum();
    RunNumber();
    printf("\n");
    SelectSort();
    printf("\n");
}

void FillRand() {
    for (int i = 0; i < n; i++) {
        A[i] = rand() % n;
    }
    printf("\n");
    PrintMas();
    Func();
    CheckSum();
    RunNumber();
    printf("\n");
    SelectSort();
}

int main() {
    srand(time(NULL));

    FillInc();

    FillDec();
    printf("C=%d\nM=%d\n", C, M);

    FillRand();
    printf("\nC=%d\nM=%d", C, M);
}