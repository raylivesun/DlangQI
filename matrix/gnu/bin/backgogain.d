module matrix.gnu.bin.backgogain;

import std.string;
import std.stdio;
import std.zlib;


// The C style syntax for declaring pointers to functions is also supported:
class MySyntax
{
    interface MyPointers
    {
        struct MyBackGoGain
        {
            int go(fp)(int);// fp is pointer to a function
        }        
    }    
}
