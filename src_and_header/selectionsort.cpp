//
// Created by simon on 22.06.18.
//

#include "selectionsort.h"

void sort(int *a, int n){
    for (int i = 0; i < n - 1; i++) {
        int min = i;
        for (int j = i + 1; j < n; ++j) {
            if(a[j] < a[min])
                min = j;
        }
        int t = a[min];
        a[min] = a[i];
        a[i] = t;
    }
}
