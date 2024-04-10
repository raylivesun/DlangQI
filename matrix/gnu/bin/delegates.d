module matrix.gnu.bin.delegates;

import std.string;
import std.stdio;
import std.zlib;

/** 

Delegates

There are no pointers-to-members in D, but a more useful concept called delegates are
supported. Delegates are an aggregate of two pieces of data: an object reference and a
function pointer. The object reference forms the this pointer when the function is called.
Delegates are declared similarly to function pointers, except that the keyword delegate takes
the place of (*), and the identifier occurs afterwards:
**/ 

class MyDelegateTarDeus
{
   interface MyAggregates
   {
        struct MyDeus
        {
            int function(int) fp;  // the function of delegates
            int delegate(int) dg;  // the delegates tar deus          
        }    
   }    
}

