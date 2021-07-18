#include <iostream>

#include "Vrv_namec_top.h"
#include "verilated.h"
int main(int argc, char **argv, char **env)
{
        Verilated::commandArgs(argc, argv);
        Vrv_namec_top *top = new Vrv_namec_top;
        while (!Verilated::gotFinish())
        {
                top->rv_namec_top_clock ^= 1;
                top->eval();
        }
        delete top;
        exit(0);
}
