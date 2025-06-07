---
title: "Selected Research"
redirect_from: 
  - /selected_research/
  - /selected_research.html
---

======
* <span style="color:Magenta"> Accelerating Nearest Neighbor Search in 3D Point Cloud Registration on GPUs</span><br /><span style="color:gray"><span style="color:black">**Qiong Chang**</span>, Weimin Wang, Jun Miyazaki</span><br />
_ACM Transactions on Architecture and Code Optimization, 2025_
[[bib](bibs.html#Chang_Acc)|[DOI](https://doi.org/10.1145/3716875)|[Code](https://github.com/changqiong/dilationICP)]<br />
<img src="../images/image17.gif" alt="Icon" width="160"/><img src="../images/image19.gif" alt="Icon" width="160" /><img src="../images/image18.gif" alt="Icon" width="160" /><br />
&emsp;&emsp;&emsp;PCL: 1x&emsp;&emsp;&emsp;&emsp;&emsp; Open3D: 4x &emsp;&emsp;&emsp;&emsp;Ours: <span style="color:red">**12x**</span><br />
**Proposed a GPU-accelerated method to significantly speed up nearest neighbor search for 3D point cloud registration, enhancing real-time performance in high-density spatial data processing.**<br />


* <span style="color:Blue">Efficient Parallel Implementation of Non-Local Means Algorithm on GPU</span><br />
<span style="color:gray">Xiang Li,  <span style="color:black">**Qiong Chang**\*</span>, Yun Li and Jun Miyazaki</span><br />
_17th Workshop on General Purpose Processing Using GPU (GPGPU2025), 2025_ [[bib](bibs.html#Li_Efficient)|[DOI](https://doi.org/10.1145/3725798.3725807)]<br />
<img src="../images/nlm1.gif" alt="Icon" width="160"/><img src="../images/nlm2.gif" alt="Icon" width="160"/><img src="../images/nlm3.gif" alt="Icon" width="160"/><br />
&emsp;&emsp;&emsp;Input&emsp;&emsp;&emsp;&emsp;&emsp; OPENCV-GPU: 1x &emsp;&emsp;&emsp;Ours: <span style="color:red">**5.5x**</span><br />
**Proposed an efficient parallel implementation of the 3D Non-Local Means (NLM) denoising algorithm on GPU, significantly accelerating performance for high-resolution medical image processing tasks.**<br />

* <span style="color:Magenta"> An Optimized GPU Implementation for GIST Descriptor</span><br />
<span style="color:gray"><span style="color:black">Xiang Li, **Qiong Chang**\*</span>, Aolong Zha, Shijie Chang, Yun Li, Jun Miyazaki</span><br />
_ACM Transactions on Architecture and Code Optimization, 2024_ 
[[bib](bibs.html#Li_An)|[DOI](https://doi.org/10.1145/3689339)]<br />
<img src="../images/gabor1.gif" alt="Icon" width="160"/><img src="../images/gabor2.gif" alt="Icon" width="160"/><img src="../images/gabor3.gif" alt="Icon" width="160"/><br />
&emsp;&emsp;&emsp;Input&emsp;&emsp;&emsp;&emsp;&emsp;&emsp; cuFFT: 1x &emsp;&emsp;&emsp;&emsp;Ours: <span style="color:red">**6.4x**</span><br />
**Introduced an optimized GPU-based implementation of the GIST descriptor, significantly accelerating image feature extraction for large-scale visual processing tasks.**<br />

* <span style="color:Magenta">Multi-Directional Sobel Operator Kernel on Gpus</span><br />
<span style="color:gray"><span style="color:black">**Qiong Chang**</span>, Xiang Li, Yun Li, Jun Miyazaki</span><br />
_Journal of Parallel and Distributed Computing, 2023_ [[bib](bibs.html#Chang_Multi)|[DOI](https://doi.org/10.1016/j.jpdc.2023.03.004)]<br />
<img src="../images/sobel1.gif" alt="Icon" width="160"/><img src="../images/sobel2.gif" alt="Icon" width="160"/><img src="../images/sobel3.gif" alt="Icon" width="160"/><br />
&emsp;&emsp;&emsp;Input&emsp;&emsp;&emsp;&emsp;&emsp; OPENCV-GPU: 1x &emsp;&emsp;&emsp;Ours: <span style="color:red">**11x**</span><br />
**Proposed a GPU-accelerated multi-directional Sobel operator kernel for efficient and parallel edge detection across multiple gradient orientations.**<br />

* <span style="color:Magenta">TinyStereo: A Tiny Coarse-to-Fine Framework for Vision-based Depth Estimation on Embedded GPUs</span><br />
<span style="color:gray"><span style="color:black">**Qiong Chang**</span>, Xin Xu, Aolong Zha, Yongqing Sun, Yun Li</span><br />
_IEEE Transactions on Systems, Man, and Cybernetics: Systems, 2024_ [[bib](bibs.html#Chang_TinyStereo)|[DOI](https://doi.org/10.1109/TSMC.2024.3395464)]<br />
<img src="../images/kitti.gif" alt="Icon" width="480"/> Input <br />
<img src="../images/z2zncc.gif" alt="Icon" width="480"/> z2zncc(28fps on Jetson Tx2)<br />
<img src="../images/sRRNet.gif" alt="Icon" width="480"/> sRRNet(22fps on Jetson Tx2)<br />
**Implemented a lightweight coarse-to-fine stereo matching framework optimized for embedded GPUs, enabling efficient and accurate depth estimation under constrained computational resources.**<br />


* <span style="color:Magenta"> Efficient Stereo Matching on Embedded GPUs with Zero-Means Cross Correlation </span><br />
<span style="color:gray"><span style="color:black">**Qiong Chang**</span>, Aolong Zha, Weimin Wang, Xin Liu, Masaki Onishi, Lei Lei, Tsutomu Maruyama</span><br />
_Journal of Systems Architecture, 2022_ [[bib](bibs.html#Chang_Efficient)|[DOI](https://doi.org/10.1016/j.sysarc.2021.102366)|[Code](https://github.com/changqiong/z2zncc)]
<img src="../images/stereo.gif" alt="Icon" width="480"/><br />
Left (original ZNCC): 10fps,  Right (proposed Z2ZNCC): <span style="color:red">**20fps**</span><br />
**Implemented fast ZNCC feature matching on embedded GPUs, offering an effective real-time alternative to traditional Census in stereo matching.**<br />

