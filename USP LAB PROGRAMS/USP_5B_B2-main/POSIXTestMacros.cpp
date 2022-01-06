#include <iostream>
#include <unistd.h>
#define _POSIX_SOURCE 
#define _POSIX_C_SOURCE 199309L
#include <sys/types.h>
using namespace std;
int main(){
    #ifdef _POSIX_JOB_CONTROL
        cout<<"The system supports job control"<<endl;
    #else
        cout<<"The system does not support job control"<<endl;
    #endif

    #ifdef _POSIX_SAVED_IDS
        cout<<"The system supports saved uid and gid"<<endl;
    #else 
        cout<<"The system does not support saved uid and gid"<<endl; 
    #endif

    #ifdef _POSIX_NO_TRUNC
        cout<<"The system does not trucate the file names"<<endl;
    #else
        cout<<"The system truncates the file names"<<endl;
    #endif

    #ifdef _POSIX_CHOWN_RESTRICTED
        cout<<"The system restricts the chown command to the super user"<<endl;
    #else
        cout<<"The system has the usual properties of the chown command"<<endl;
    #endif

    #ifdef _POSIX_VDISABLE
        cout<<"There are disabling characters for special characters for all terminal devices"<<endl;
    #else
        cout<<"There are no disabling characters for special characters for all terminal devices"<<endl;
    #endif

    return 0;
}
