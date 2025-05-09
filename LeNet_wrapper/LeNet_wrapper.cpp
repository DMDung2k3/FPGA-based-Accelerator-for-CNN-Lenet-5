#include"LeNet_wrapper.h"

void LeNet_wrapper(
	hls::stream<AXI_DMA_IO> &in_stream,
	hls::stream<AXI_DMA_IO> &out_stream
){
#pragma HLS DATAFLOW
#pragma HLS INTERFACE axis port=in_stream
#pragma HLS INTERFACE axis port=out_stream
#pragma HLS INTERFACE ap_ctrl_none port=return

	// Defining Interconnections
	hls::stream<AXI_VAL> connect_0, connect_1, connect_2, connect_3, connect_4, connect_5, connect_6, connect_7, connect_8;
#pragma HLS STREAM variable=connect_8 depth=50
#pragma HLS STREAM variable=connect_7 depth=50
#pragma HLS STREAM variable=connect_6 depth=50
#pragma HLS STREAM variable=connect_4 depth=50
#pragma HLS STREAM variable=connect_3 depth=50
#pragma HLS STREAM variable=connect_1 depth=50
#pragma HLS STREAM variable=connect_0 depth=50

	AXI_DMA_SLAVE(in_stream, connect_0);

	SCIG<5, 1, 28, 20, 24, 0>(connect_0, connect_1);
	SMM<1, 25, 20>(connect_1, connect_2, 1, 0, 25);
	pool<2, 20, 24>(connect_2, connect_3, 1, 0, 0);
	SCIG<5, 20, 12, 50, 8, 0>(connect_3, connect_4);
	SMM<1, 500, 50>(connect_4, connect_5, 2, 0, 25);
	pool<2, 50, 8>(connect_5, connect_6, 2, 0, 0);
	FC<1, 800, 500>(connect_6, connect_7, 3, 1, 25);
	FC<1, 500, 10>(connect_7, connect_8, 4, 0, 10);

	AXI_DMA_MASTER(connect_8, out_stream);

}

