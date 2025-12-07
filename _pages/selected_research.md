---
title: "Selected Research"
redirect_from: 
  - /selected_research/
  - /selected_research.html
---

======
* <span style="color:Magenta"> Accelerating Nearest Neighbor Search in 3D Point Cloud Registration on GPUs</span><br /><span style="color:gray"><span style="color:black">**Qiong Chang**</span>, Weimin Wang, Jun Miyazaki</span><br />
_ACM Transactions on Architecture and Code Optimization, 2025_
[[bib](bibs.html#Chang_Acc)|[paper](https://doi.org/10.1145/3716875)|[code](https://github.com/changqiong/VANICP4Em)]<br />
<img src="../../images/image17.gif" alt="Icon" width="220"/><img src="../../images/image19.gif" alt="Icon" width="220" /><img src="../../images/image18.gif" alt="Icon" width="220" /><br />
&emsp;&emsp;&emsp;&emsp;PCL: 1x&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp; Open3D: 4x &emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;Ours: <span style="color:red">**12x**</span><br />
**Proposed a GPU-accelerated method to significantly speed up nearest neighbor search for 3D point cloud registration, enhancing real-time performance in high-density spatial data processing.**<br />

* <span style="color:Magenta"> Faster than Fast: Accelerating Oriented FAST Feature Detection on Low-end Embedded GPUs</span><br /><span style="color:gray"><span style="color:black">**Qiong Chang**</span>, Xinyuan Chen, Weimin Wang, Xiang Li, Jun Miyazaki</span><br />
_ACM Transactions on Embedded Computing Systems, 2025_
[[bib](bibs.html#Chang_Acc)|[paper](https://doi.org/10.48550/arXiv.2506.07164)|[code](https://github.com/changqiong/FasterThanFast)]<br />
<img src="../../images/fast_input.gif" alt="Icon" width="220"/><img src="../../images/cuda-orb.gif" alt="Icon" width="220" /><img src="../../images/fast.gif" alt="Icon" width="220" /><br />
&emsp;&emsp;&emsp;&emsp;Input &emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp; CUDA-ORB: 1x &emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;Ours: <span style="color:red">**2.2x**</span><br />
**Proposed two methods to accelerate the most time-consuming steps in Oriented FAST feature detection: FAST feature point detection and Harris corner detection.**<br />


* <span style="color:Magenta">3D GNLM: Efficient 3D Non-Local Means Kernel with Nested Reuse Strategies for Embedded GPUs</span><br />
<span style="color:gray">Xiang Li,  <span style="color:black">**Qiong Chang**\*</span>, Yun Li and Jun Miyazaki</span><br />
_ACM Transactions on Architecture and Code Optimization, 2025_ [[bib](bibs.html#Li_3DGNLM)|[paper](https://dl.acm.org/doi/10.1145/3744909)]<br />
<img src="../../images/nlm1.gif" alt="Icon" width="220"/><img src="../../images/nlm2.gif" alt="Icon" width="220"/><img src="../../images/nlm3.gif" alt="Icon" width="220"/><br />
&emsp;&emsp;&emsp;&emsp;Input&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp; OPENCV-GPU: 1x &emsp;&emsp;&emsp;&emsp;&emsp;&emsp;Ours: <span style="color:red">**5.5x**</span><br />
**Proposed an efficient parallel implementation of the 3D Non-Local Means (NLM) denoising algorithm on GPU, significantly accelerating performance for high-resolution medical image processing tasks.**<br />

* <span style="color:Magenta"> An Optimized GPU Implementation for GIST Descriptor</span><br />
<span style="color:gray"><span style="color:black">Xiang Li, **Qiong Chang**\*</span>, Aolong Zha, Shijie Chang, Yun Li, Jun Miyazaki</span><br />
_ACM Transactions on Architecture and Code Optimization, 2024_ 
[[bib](bibs.html#Li_An)|[paper](https://doi.org/10.1145/3689339)]<br />
<img src="../../images/gabor1.gif" alt="Icon" width="220"/><img src="../../images/gabor2.gif" alt="Icon" width="220"/><img src="../../images/gabor3.gif" alt="Icon" width="220"/><br />
&emsp;&emsp;&emsp;&emsp;Input&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp; cuFFT: 1x &emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;Ours: <span style="color:red">**6.4x**</span><br />
**Introduced an optimized GPU-based implementation of the GIST descriptor, significantly accelerating image feature extraction for large-scale visual processing tasks.**<br />


* <span style="color:Magenta">TinyStereo: A Tiny Coarse-to-Fine Framework for Vision-based Depth Estimation on Embedded GPUs</span><br />
<span style="color:gray"><span style="color:black">**Qiong Chang**</span>, Xin Xu, Aolong Zha, Yongqing Sun, Yun Li</span><br />
_IEEE Transactions on Systems, Man, and Cybernetics: Systems, 2024_ [[bib](bibs.html#Chang_TinyStereo)|[DOI](https://doi.org/10.1109/TSMC.2024.3395464)|[code](https://github.com/changqiong/sRRNet)]<br />
<img src="../../images/kitti.gif" alt="Icon" width="660"/><br />
<img src="../../images/z2zncc.gif" alt="Icon" width="660"/><br />
<img src="../../images/sRRNet.gif" alt="Icon" width="660"/><br />

&emsp;  &emsp; Top: Input  &emsp;  &emsp; &emsp;&emsp; &emsp; Middle: z2zncc  &emsp; &emsp;&emsp;  &emsp; &emsp;Bottom: sRRNet<br />
&emsp;  &emsp; &emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp; &emsp;(28fps on Jetson Tx2) &emsp; &emsp;&emsp;&emsp;&emsp;(22fps on Jetson Tx2)<br />
**Implemented a lightweight coarse-to-fine stereo matching framework optimized for embedded GPUs, enabling efficient and accurate depth estimation under constrained computational resources.**<br />


* <span style="color:Magenta">Multi-Directional Sobel Operator Kernel on Gpus</span><br />
<span style="color:gray"><span style="color:black">**Qiong Chang**</span>, Xiang Li, Yun Li, Jun Miyazaki</span><br />
_Journal of Parallel and Distributed Computing, 2023_ [[bib](bibs.html#Chang_Multi)|[paper](https://doi.org/10.48550/arXiv.2305.00515)|[code](https://github.com/changqiong/SobelGPU_5x5)]<br />
<img src="../../images/sobel1.gif" alt="Icon" width="220"/><img src="../../images/sobel2.gif" alt="Icon" width="220"/><img src="../../images/sobel3.gif" alt="Icon" width="220"/><br />
&emsp;&emsp;&emsp;&emsp;Input&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp; OPENCV-GPU: 1x &emsp;&emsp;&emsp;&emsp;&emsp;&emsp;Ours: <span style="color:red">**11x**</span><br />
**Proposed a GPU-accelerated multi-directional Sobel operator kernel for efficient and parallel edge detection across multiple gradient orientations.**<br />



* <span style="color:Magenta"> Efficient Stereo Matching on Embedded GPUs with Zero-Means Cross Correlation </span><br />
<span style="color:gray"><span style="color:black">**Qiong Chang**</span>, Aolong Zha, Weimin Wang, Xin Liu, Masaki Onishi, Lei Lei, Tsutomu Maruyama</span><br />
_Journal of Systems Architecture, 2022_ [[bib](bibs.html#Chang_Efficient)|[paper](https://doi.org/10.48550/arXiv.2212.00476)|[code](https://github.com/changqiong/z2zncc)]
<img src="../../images/stereo.gif" alt="Icon" width="660"/><br />
Left (original ZNCC): 10fps,  Right (proposed Z2ZNCC): <span style="color:red">**20fps**</span><br />
**Implemented fast ZNCC feature matching on embedded GPUs, offering an effective real-time alternative to traditional Census in stereo matching.**<br />

