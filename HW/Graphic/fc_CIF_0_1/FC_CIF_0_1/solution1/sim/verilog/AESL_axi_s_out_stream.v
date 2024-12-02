// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2023.2 (64-bit)
// Tool Version Limit: 2023.10
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// 
// ==============================================================

`timescale 1 ns / 1 ps

`define TV_OUT_out_stream_TDATA "../tv/rtldatafile/rtl.FC_CIF_0_1.autotvout_out_stream.dat"

`define AUTOTB_TRANSACTION_NUM 1

module AESL_axi_s_out_stream (
    input clk,
    input reset,
    input [64 - 1:0] TRAN_out_stream_TDATA,
    input TRAN_out_stream_TVALID,
    output TRAN_out_stream_TREADY,
    input ready,
    input done,
    output [31:0] transaction);

    wire TRAN_out_stream_TVALID_temp;
    wire out_stream_TDATA_full;
    wire out_stream_TDATA_empty;
    reg out_stream_TDATA_write_en;
    reg [64 - 1:0] out_stream_TDATA_write_data;
    reg out_stream_TDATA_read_en;
    wire [64 - 1:0] out_stream_TDATA_read_data;
    
    fifo #(17, 64) fifo_out_stream_TDATA (
        .reset(1'b0),
        .write_clock(clk),
        .write_en(out_stream_TDATA_write_en),
        .write_data(out_stream_TDATA_write_data),
        .read_clock(clk),
        .read_en(out_stream_TDATA_read_en),
        .read_data(out_stream_TDATA_read_data),
        .full(out_stream_TDATA_full),
        .empty(out_stream_TDATA_empty));
    
    always @ (*) begin
        out_stream_TDATA_write_en <= TRAN_out_stream_TVALID;
        out_stream_TDATA_write_data <= TRAN_out_stream_TDATA;
        out_stream_TDATA_read_en <= 0;
    end
    assign TRAN_out_stream_TVALID = TRAN_out_stream_TVALID_temp;

    
    assign TRAN_out_stream_TREADY = ~(out_stream_TDATA_full);
    
    function is_blank_char(input [7:0] in_char);
        if (in_char == " " || in_char == "\011" || in_char == "\012" || in_char == "\015") begin
            is_blank_char = 1;
        end else begin
            is_blank_char = 0;
        end
    endfunction
    
    function [167:0] read_token(input integer fp);
        integer ret;
        begin
            read_token = "";
                    ret = 0;
                    ret = $fscanf(fp,"%s",read_token);
        end
    endfunction
    
    function [167:0] rm_0x(input [167:0] token);
        reg [167:0] token_tmp;
        integer i;
        begin
            token_tmp = "";
            for (i = 0; token[15:0] != "0x"; token = token >> 8) begin
                token_tmp = (token[7:0] << (8 * i)) | token_tmp;
                i = i + 1;
            end
            rm_0x = token_tmp;
        end
    endfunction
    
    reg done_1;
    
    always @ (posedge clk or reset) begin
        if (~reset) begin
            done_1 <= 0;
        end else begin
            done_1 <= done;
        end
    end
    
    reg [31:0] transaction_save_out_stream_TDATA;
    
    assign transaction = transaction_save_out_stream_TDATA;
    
    initial begin : AXI_stream_receiver_out_stream_TDATA
        integer fp;
        reg [64 - 1:0] data;
        reg [8 * 5:1] str;
        
        transaction_save_out_stream_TDATA = 0;
        fifo_out_stream_TDATA.clear();
        wait (reset === 1);
        forever begin
            @ (negedge clk);
            if (done_1 == 1) begin
                fp = $fopen(`TV_OUT_out_stream_TDATA, "a");
                if (fp == 0) begin // Failed to open file
                    $display("ERROR: Failed to open file \"%s\"!", `TV_OUT_out_stream_TDATA);
                    $finish;
                end
                $fdisplay(fp, "[[transaction]] %d", transaction_save_out_stream_TDATA);
                while (~fifo_out_stream_TDATA.empty) begin
                    fifo_out_stream_TDATA.pop(data);
                    $fdisplay(fp, "0x%x", data);
                end
                $fdisplay(fp, "[[/transaction]]");
                transaction_save_out_stream_TDATA = transaction_save_out_stream_TDATA + 1;
                fifo_out_stream_TDATA.clear();
                $fclose(fp);
            end
        end
    end

endmodule
