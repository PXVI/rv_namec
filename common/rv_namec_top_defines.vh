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

/* ---------------
 * Example Defines
 * ---------------

`define SOMETHING_width         4
*/

`define debug( x ) \
    `ifdef rv_namec_debug_en \
        $display( $sformat( "rv_namec : %s", x ) ); \
    `endif

`define rv_namec_dump \
    `ifdef rv_namec_dump_en \
        initial begin \
            $display( "rv_namec : VCD Dump Generation Is Enabled ( rv_namec.vcd )" ); \
            $dumpfile( "rv_namec.vcd" ); \
            $dumpvars( 0, rv_namec_top ); \
        end \
    `elsif rv_namec_tb_dump_en \
        initial begin \
            $display( "rv_namec_tb : VCD Dump Generation Is Enabled ( rv_namec_tb.vcd )" ); \
            $dumpfile( "rv_namec_tb.vcd" ); \
            $dumpvars( 0, rv_namec_tb_top ); \
        end \
    `endif

// rv_namec_check_en :    
//
// Use define this to write an assertion or a simple
// functionality check for basic testing. If
// enabled from the make/run script, the checks
// will be run.

// rv_namec_fa_en :    
//
// Use this define to write formal assertion and then
// run them using the make switch
