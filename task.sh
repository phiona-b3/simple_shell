#include <stdio.h>
#include <string.h>
#include <stdlib.h>
#include <unistd.h>
#include <errno.h>
#include <sys/wait.h>
#include <sys/types.h>
#include <sys/stat.h>
#include <fcntl.h>
#include <signal.h>

int main(void)
{
while (1)
{
type_prompt();
read_command(command, parameters);
if (fork() != 0)
wait(NULL);
else if
{
execve(command, parameters, 0);
else
{
perror("wrong command");
}
}
}
return (0);
}
