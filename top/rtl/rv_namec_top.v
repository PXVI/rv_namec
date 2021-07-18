/* -----------------------------------------------------------------------------------
 * Module Name  :
 * Date Created : 11:33:27 IST, 18 July, 2021 [ Sunday ]
 *
 * Author       : k-sva
 * Description  :
 * -----------------------------------------------------------------------------------

   MIT License

   Copyright (c) 2021 k-sva

   Permission is hereby granted, free of charge, to any person obtaining a copy
   of this software and associated documentation files (the Software), to deal
   in the Software without restriction, including without limitation the rights
   to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
   copies of the Software, and to permit persons to whom the Software is
   furnished to do so, subject to the following conditions:

   The above copyright notice and this permission notice shall be included in all
   copies or substantial portions of the Software.

   THE SOFTWARE IS PROVIDED AS IS, WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
   IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
   FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
   AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
   LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
   OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
   SOFTWARE.

 * ----------------------------------------------------------------------------------- */

`include "rv_namec_top_defines.vh"
`include "rv_namec_top_parameters.vh"

// ++++++++++++++++++
// Module Description
// ++++++++++++++++++
//
// 1. 
// 2. 

module rv_namec_top `RV_NAMEC_PARAM_DECL (  

    /* verilator lint_off MULTITOP */

    `ifdef VERILATOR
        input rv_namec_top_clock
);
    `else
    // Global Inputs
    
    // Inputs
    
    // Outputs

);
    `endif

    `ifdef VERILATOR
        always@( posedge rv_namec_top_clock )
        begin
            $display( "rv_namec_top : Temporary Code. Disable/Comment this part after running the initial code." );
            $finish;
        end
    `endif
        
    // ---------------
    // Dump Generation
    // ---------------
    
    `rv_namec_dump

endmodule
