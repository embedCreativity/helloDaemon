#include <stdio.h>
#include <stdlib.h>

int main (void)
{
    printf("Hello Daemon!\n");
    system("echo HelloDaemon > /tmp/helloDaemon");
    return 0;
}
