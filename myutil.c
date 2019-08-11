#include <stdio.h>
#include <stdlib.h>
#include <stdint.h>
#include <unistd.h>
#include "config.h"
#include "util.h"

int main() {
    char *str1 = "1234";
    uint64_t strll;
    bool isSuccess = safe_strtoull(str1, &strll);

    if (isSuccess) {
        printf("convert string: %s to usigned long long success is %" PRIu64 "\n", str1, strll);
    } else {
        printf("convert string: %s to usigned long long success faild\n", str1);
    }

    printf("Hello myutil");
    return 0;
}