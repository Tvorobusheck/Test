#ifndef FIBONACHI_H
#define FIBONACHI_H
#include <unistd.h>
#include <gtest/gtest.h>
#include <string>
#include <stdio.h>
using namespace std;
extern "C" {
    #include "../../common.h"
    #include "../../text/_text.h"
}

TEST(revTest, num0) {
    FILE *o = stdout;
    stdout = fopen("../../Test/Output/TestRev0.txt", "w");
    text txt = create_text();
    string path = "../../Test/Copy/TestRev0.in";
    load(txt, (char*)path.c_str());
    showrev(txt);
    fclose(stdout);
    stdout = o;
    FILE *test = fopen("../../Test/Copy/TestRev0.out", "r");
    FILE *result = fopen("../../Test/Output/TestRev0.txt", "r");
    char first;
    char second;
    if(test == NULL)
        FAIL();
    if(result == NULL)
        FAIL();
    while(!feof(test) && !feof(result)){
        fscanf(test, "%c", &first);
        fscanf(result, "%c", &second);
        if(second != first)
            FAIL();
    }
    fclose(test);
    fclose(result);
    SUCCEED();
}

TEST(revTest, num1) {
    FILE *o = stdout;
    stdout = fopen("../../Test/Output/TestRev1.txt", "w");
    text txt = create_text();
    string path = "../../Test/Copy/TestRev1.in";
    load(txt, (char*)path.c_str());
    showrev(txt);
    fclose(stdout);
    stdout = o;
    FILE *test = fopen("../../Test/Copy/TestRev1.out", "r");
    FILE *result = fopen("../../Test/Output/TestRev1.txt", "r");
    char first;
    char second;
    if(test == NULL)
        FAIL();
    if(result == NULL)
        FAIL();
    while(!feof(test) && !feof(result)){
        fscanf(test, "%c", &first);
        fscanf(result, "%c", &second);
        if(second != first)
            FAIL();
    }
    fclose(test);
    fclose(result);
    SUCCEED();
}

TEST(revTest, num2) {
    FILE *o = stdout;
    stdout = fopen("../../Test/Output/TestRev2.txt", "w");
    text txt = create_text();
    string path = "../../Test/Copy/TestRev2.in";
    load(txt, (char*)path.c_str());
    showrev(txt);
    fclose(stdout);
    stdout = o;
    FILE *test = fopen("../../Test/Copy/TestRev2.out", "r");
    FILE *result = fopen("../../Test/Output/TestRev2.txt", "r");
    char first;
    char second;
    if(test == NULL)
        FAIL();
    if(result == NULL)
        FAIL();
    while(!feof(test) && !feof(result)){
        fscanf(test, "%c", &first);
        fscanf(result, "%c", &second);
        if(second != first)
            FAIL();
    }
    fclose(test);
    fclose(result);
    SUCCEED();
}
#endif // FIBONACHI_H
