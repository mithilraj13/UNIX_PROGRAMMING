// #include <stdio.h>
// #include <sys/types.h>
// #include <unistd.h>
// #include <string.h>

// int main(int argc, char *argv[])
// {
//     if (argc < 3 || argc > 4 || (argc == 4 && strcmp(argv[1], "-s")))
//     {
//         printf("usage: ./a.out[-s]<org_file><new_link>\n");
//         return 1;
//     }
//     if (argc == 4)
//     {
//         if ((symlink(argv[2], argv[3])) == -1)
//             printf("Cannot create symbolic link \n");
//         else
//             printf("Symbolic link created \n");
//     }
//     else
//     {
//         if ((link(argv[1], argv[2])) == -1)
//             printf("Cannot create hard link \n");
//         else
//             printf("Hard link created\n");
//     }
//     return 0;
// }
#include<iostream>
#include<unistd.h>
#include<unistd.h>
using namespace std;
int main(int argc, char *argv[])
{
    using namespace std;
    if (argc != 3)
    {
        cout << "Usage ./a.out sourcefile destination file\n";
        return 0;
    }
    if (link(argv[1], argv[2]) == -1)
    {
        cout << "Can't Link\n";
        return 1;
    }
    else
    {
        cout << "Files have been Linked\n";
    }
    return 0;
}