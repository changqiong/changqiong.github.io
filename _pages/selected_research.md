---
title: "🧠 Research"
redirect_from: 
  - /selected_research/
  - /selected_research.html
---

<style>
.pub-list {
  display: flex;
  flex-direction: column;
  gap: 24px;
  margin-top: 12px;
}

/* 单个论文卡片 */
.pub-card {
  position: relative;
  background: transparent;                 /* 默认无背景色 */
  border-radius: 10px;
  padding: 16px 20px;
  box-shadow: 0 2px 6px rgba(0,0,0,0.04);
  cursor: default;

  /* 动画过渡效果 */
  transition: 
    background 0.25s ease,
    box-shadow 0.25s ease,
    transform 0.25s ease;
}

/* 鼠标移到当前卡片时的效果 */
.pub-card:hover {
  background: linear-gradient(145deg, #f7f9fc, #eef2f7); /* 悬停时才显示背景 */
  transform: translateY(-3px);                           /* 轻微上浮 */
  box-shadow: 0 8px 18px rgba(0,0,0,0.08);               /* 阴影加强一点 */
}

/* 标题、作者等文字样式 */
.pub-title {
  font-size: 18px;
  font-weight: bold;
  color: magenta;
}

.pub-authors {
  font-size: 17px;   /* 原来 14px */
  color: #666666;
  margin-top: 6px;
}

.pub-venue {
  font-size: 16px;   /* 原来 14px */
  font-style: italic;
  margin-top: 4px;
}

/* bib / paper / code 链接 */
.pub-links {
  font-size: 16px;   /* 原来 13px */
  margin-top: 6px;
}

.pub-links a {
  margin-right: 12px;
  font-weight: 600;
}

/* 图片行：3列小图 */
.thumb-row {
  display: flex;
  gap: 4px;
  margin-top: 10px;
}

.thumb-row img {
  width: 33.33%;
  height: auto;
  border-radius: 4px;
}

/* 图片行：单张大图 */
.thumb-full {
  margin-top: 10px;
}

.thumb-full img {
  width: 100%;
  height: auto;
  border-radius: 4px;
}

/* 性能对比文字（图片下方） */
.pub-metrics {
  font-size: 16px;   /* 原来 13px */
  color: #333333;
  margin-top: 10px;
  font-weight: 500;
}

.pub-metrics-2col {
  width: 100%;
  display: grid;
  grid-template-columns: 1fr 1fr;  /* 左右各 50% */
  text-align: center;             /* 每一列内部居中 */
  color: #333333;
  margin-top: 10px;
  font-size: 16px;
}

/* 三列对比专用 */
.grid-3 {
  display: grid;
  grid-template-columns: 1fr 1fr 1fr;
  text-align: center;
  font-size: 15px;   /* 原来 13px */
  margin-top: 6px;
}

/* 正文说明 abstract */
.pub-desc {
  font-size: 14px;   /* 原来 14px */
  margin-top: 10px;
  line-height: 1.65;
}

/* 手机端适配 */
@media (max-width: 768px) {
  .pub-card {
    padding: 12px 14px;
  }
  .thumb-row {
    flex-direction: column;
  }
  .thumb-row img {
    width: 100%;
  }
}
</style>

<div class="pub-list">

  <!-- 1. Accelerating Nearest Neighbor Search -->
  <div class="pub-card">
    <div class="pub-title">
      Accelerating Nearest Neighbor Search in 3D Point Cloud Registration on GPUs
    </div>
    <div class="pub-authors">
      <strong>Qiong Chang</strong>, Weimin Wang, Jun Miyazaki
    </div>
    <div class="pub-venue">
      ACM Transactions on Architecture and Code Optimization, 2025
    </div>
    <div class="pub-links">
      <a href="bibs.html#Chang_Acc">bib</a> |
      <a href="https://doi.org/10.1145/3716875">paper</a> |
      <a href="https://github.com/changqiong/VANICP4Em">code</a>
    </div>

    <div class="thumb-row">
      <img src="../../images/image17.gif" alt="VANICP example 1" />
      <img src="../../images/image19.gif" alt="VANICP example 2" />
      <img src="../../images/image18.gif" alt="VANICP example 3" />
    </div>

    <div class="grid-3 pub-metrics">
      <div>PCL: 1×</div>
      <div>Open3D: 4×</div>
      <div>Ours: <span style="color:red;"><strong>12×</strong></span></div>
    </div>

    <p class="pub-desc">
    <img src="../../images/contribution.png" alt="contribution icon" width=40/>
    Proposed a GPU-accelerated method to significantly speed up nearest neighbor search for 3D point cloud registration, enhancing real-time performance in high-density spatial data processing.
    </p>
  </div>

  <!-- 2. Faster than Fast -->
  <div class="pub-card">
    <div class="pub-title">
      Faster than Fast: Accelerating Oriented FAST Feature Detection on Low-end Embedded GPUs
    </div>
    <div class="pub-authors">
      <strong>Qiong Chang</strong>, Xinyuan Chen, Weimin Wang, Xiang Li, Jun Miyazaki
    </div>
    <div class="pub-venue">
      ACM Transactions on Embedded Computing Systems, 2025
    </div>
    <div class="pub-links">
      <a href="bibs.html#Chang_Acc">bib</a> |
      <a href="https://doi.org/10.48550/arXiv.2506.07164">paper</a> |
      <a href="https://github.com/changqiong/FasterThanFast">code</a>
    </div>

    <div class="thumb-row">
      <img src="../../images/fast_input.gif" alt="FAST input" />
      <img src="../../images/cuda-orb.gif" alt="CUDA-ORB" />
      <img src="../../images/fast.gif" alt="Proposed method" />
    </div>

    <div class="grid-3 pub-metrics">
      <div>Input</div>
      <div>CUDA-ORB: 1×</div>
      <div>Ours: <span style="color:red;"><strong>2.2×</strong></span></div>
    </div>

    <p class="pub-desc">
      <img src="../../images/contribution.png" alt="contribution icon" width=40/>
    Proposed two methods to accelerate the most time-consuming steps in Oriented FAST feature detection: FAST feature point detection and Harris corner detection.
    </p>
  </div>

  <!-- 3. 3D GNLM -->
  <div class="pub-card">
    <div class="pub-title">
      3D GNLM: Efficient 3D Non-Local Means Kernel with Nested Reuse Strategies for Embedded GPUs
    </div>
    <div class="pub-authors">
      Xiang Li, <strong>Qiong Chang*</strong>, Yun Li, Jun Miyazaki
    </div>
    <div class="pub-venue">
      ACM Transactions on Architecture and Code Optimization, 2025
    </div>
    <div class="pub-links">
      <a href="bibs.html#Li_3DGNLM">bib</a> |
      <a href="https://dl.acm.org/doi/10.1145/3744909">paper</a>|
      <a href="https://github.com/lixiang-lab/3D-GNLM">code</a>
    </div>

    <div class="thumb-row">
      <img src="../../images/nlm1.gif" alt="NLM example 1" />
      <img src="../../images/nlm2.gif" alt="NLM example 2" />
      <img src="../../images/nlm3.gif" alt="NLM example 3" />
    </div>

    <div class="grid-3 pub-metrics">
      <div>Input</div>
      <div>OpenCV-GPU: 1×</div>
      <div>Ours: <span style="color:red;"><strong>5.5×</strong></span></div>
    </div>

    <p class="pub-desc">
      <img src="../../images/contribution.png" alt="contribution icon" width=40/>
    Proposed an efficient parallel implementation of the 3D Non-Local Means (NLM) denoising algorithm on GPU, significantly accelerating performance for high-resolution medical image processing tasks.
    </p>
  </div>

  <!-- 4. GIST -->
  <div class="pub-card">
    <div class="pub-title">
      An Optimized GPU Implementation for GIST Descriptor
    </div>
    <div class="pub-authors">
      Xiang Li, <strong>Qiong Chang*</strong>, Aolong Zha, Shijie Chang, Yun Li, Jun Miyazaki
    </div>
    <div class="pub-venue">
      ACM Transactions on Architecture and Code Optimization, 2024
    </div>
    <div class="pub-links">
      <a href="bibs.html#Li_An">bib</a> |
      <a href="https://doi.org/10.1145/3689339">paper</a>
    </div>

    <div class="thumb-row">
      <img src="../../images/gabor1.gif" alt="Gabor example 1" />
      <img src="../../images/gabor2.gif" alt="Gabor example 2" />
      <img src="../../images/gabor3.gif" alt="Gabor example 3" />
    </div>

    <div class="grid-3 pub-metrics">
      <div>Input</div>
      <div>cuFFT: 1×</div>
      <div>Ours: <span style="color:red;"><strong>6.4×</strong></span></div>
    </div>

    <p class="pub-desc">
      <img src="../../images/contribution.png" alt="contribution icon" width=40/>
    Introduced an optimized GPU-based implementation of the GIST descriptor, significantly accelerating image feature extraction for large-scale visual processing tasks.
    </p>
  </div>

  <!-- 5. TinyStereo -->
  <div class="pub-card">
    <div class="pub-title">
      TinyStereo: A Tiny Coarse-to-Fine Framework for Vision-based Depth Estimation on Embedded GPUs
    </div>
    <div class="pub-authors">
      <strong>Qiong Chang</strong>, Xin Xu, Aolong Zha, Yongqing Sun, Yun Li
    </div>
    <div class="pub-venue">
      IEEE Transactions on Systems, Man, and Cybernetics: Systems, 2024
    </div>
    <div class="pub-links">
      <a href="bibs.html#Chang_TinyStereo">bib</a> |
      <a href="https://doi.org/10.1109/TSMC.2024.3395464">DOI</a> |
      <a href="https://github.com/changqiong/sRRNet">code</a>
    </div>

    <div class="thumb-full">
      <img src="../../images/kitti.gif" alt="KITTI example" />
    </div>
    <div class="thumb-full">
      <img src="../../images/z2zncc.gif" alt="z2zncc example" />
    </div>
    <div class="thumb-full">
      <img src="../../images/sRRNet.gif" alt="sRRNet example" />
    </div>

     <div class="grid-3 pub-metrics" style="margin-top:12px; text-align:center;">
  
  <div>
    <div><strong>Top</strong>: Input</div>
  </div>

  <div>
    <div><strong>Middle</strong>: z2zncc</div>
    <div style="color:red; font-weight:700; margin-top:4px;">
      28 fps on Jetson TX2
    </div>
  </div>

  <div>
    <div><strong>Bottom</strong>: sRRNet</div>
    <div style="color:red; font-weight:700; margin-top:4px;">
      22 fps on Jetson TX2
    </div>
  </div>

</div>


    <p class="pub-desc">
      <img src="../../images/contribution.png" alt="contribution icon" width=40/>
    Implemented a lightweight coarse-to-fine stereo matching framework optimized for embedded GPUs, enabling efficient and accurate depth estimation under constrained computational resources.
    </p>
  </div>

  <!-- 6. Multi-directional Sobel -->
  <div class="pub-card">
    <div class="pub-title">
      Multi-Directional Sobel Operator Kernel on GPUs
    </div>
    <div class="pub-authors">
      <strong>Qiong Chang</strong>, Xiang Li, Yun Li, Jun Miyazaki
    </div>
    <div class="pub-venue">
      Journal of Parallel and Distributed Computing, 2023
    </div>
    <div class="pub-links">
      <a href="bibs.html#Chang_Multi">bib</a> |
      <a href="https://doi.org/10.48550/arXiv.2305.00515">paper</a> |
      <a href="https://github.com/changqiong/SobelGPU_5x5">code</a>
    </div>

    <div class="thumb-row">
      <img src="../../images/sobel1.gif" alt="Sobel example 1" />
      <img src="../../images/sobel2.gif" alt="Sobel example 2" />
      <img src="../../images/sobel3.gif" alt="Sobel example 3" />
    </div>

    <div class="grid-3 pub-metrics">
      <div>Input</div>
      <div>OpenCV-GPU: 1×</div>
      <div>Ours: <span style="color:red;"><strong>11×</strong></span></div>
    </div>

    <p class="pub-desc">
      <img src="../../images/contribution.png" alt="contribution icon" width=40/>
    Proposed a GPU-accelerated multi-directional Sobel operator kernel for efficient and parallel edge detection across multiple gradient orientations.
    </p>
  </div>

  <!-- 7. Z2ZNCC Stereo -->
  <div class="pub-card">
    <div class="pub-title">
      Efficient Stereo Matching on Embedded GPUs with Zero-Means Cross Correlation
    </div>
    <div class="pub-authors">
      <strong>Qiong Chang</strong>, Aolong Zha, Weimin Wang, Xin Liu, Masaki Onishi, Lei Lei, Tsutomu Maruyama
    </div>
    <div class="pub-venue">
      Journal of Systems Architecture, 2022
    </div>
    <div class="pub-links">
      <a href="bibs.html#Chang_Efficient">bib</a> |
      <a href="https://doi.org/10.48550/arXiv.2212.00476">paper</a> |
      <a href="https://github.com/changqiong/z2zncc">code</a>
    </div>

    <div class="thumb-full">
      <img src="../../images/stereo.gif" alt="Stereo matching example" />
    </div>
    <div class="pub-metrics-2col">
    <div>
    Left (original ZNCC): 10 fps
    </div>
    <div>
    Right (proposed Z2ZNCC): 
    <span style="color:red; font-weight:700;">20 fps</span>
    </div>
    </div>
    <p class="pub-desc">
      <img src="../../images/contribution.png" alt="contribution icon" width=40/>
    Implemented fast ZNCC feature matching on embedded GPUs, offering an effective real-time alternative to traditional Census in stereo matching.
    </p>
  </div>

</div>
