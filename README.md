# FPGA-based-Accelerator-for-CNN-Lenet-5
Developed and implemented a high-performance accelerator for Convolutional Neural Networks (CNNs) on the PYNQ-Z2 FPGA, focusing on optimizing computational efficiency and resource utilization. Conducted performance comparisons between FPGA- based and CPU-based CNN acceleration

# LeNet-5 in HLS
![image](https://github.com/user-attachments/assets/bef6dba0-6b81-4a8e-9303-0670e81da2b8)

# Model description
Used model is LeNet5-Like Deep CNN
Input : -1.0 to 1.0
Conv1 : 1x32x32 -> 6x28x28, ksize = 1x6x5x5, stride = 1
Pool1 : 6x28x28 -> 6x14x14, average pooling, window size = 2x2, stride = 2
Conv2 : 6x14x14 -> 16x10x10, ksize = 6x16x25, stride = 1
Pool2 : 16x10x10 -> 16x5x5, average pooling, window size = 2x2, stride = 2
Conv3 : 16x5x5 -> 120x1x1, ksize = 16x120x25, stride = 1
FC1 : 120x84
FC2 : 84x10
