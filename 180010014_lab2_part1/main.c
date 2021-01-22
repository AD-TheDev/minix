#include<stdio.h>
#include <sys/types.h>
#include<unistd.h>
#include<stdlib.h>

const char* str = "Hello World";
const int N = 11;

int main(){
    for(int i=0;i<N;i++){
        if(fork())
        {
            sleep(1);
            exit(0);
        }
        else printf("%c %d parent : %d\n",str[i],getpid(),getppid());
    }
    return 0;
}