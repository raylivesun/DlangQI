module matrix.gnu.bin.jspoware;

import std.string;
import std.stdio;
import std.zlib;

// Delegates cannot be initialized with static member functions or non-member functions.
// Delegates are called analogously to function pointers:
class MyGramatics
{
    interface MyAuto
    {
        struct MyCool
        {
            int fp(third); // call func(3)
            int dg(third); // call o.member(3)           

        }        
    }    
}
