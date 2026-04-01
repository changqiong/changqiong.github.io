---
layout: subpage
permalink: /selected_research/
title: "Selected Research"
excerpt: "Highlighted research projects with performance benchmarks"
author_profile: false
redirect_from:
  - /selected_research
---

<div class="hp-research-grid">

  <div class="hp-research-card">
    <div>
      <div class="hp-research-venue">TACO 2025</div>
      <h3>Accelerating Nearest Neighbor Search in 3D Point Cloud Registration on GPUs</h3>
      <div class="hp-research-authors"><strong>Qiong Chang</strong>, Weimin Wang, Jun Miyazaki</div>
      <div class="hp-research-desc">A GPU-accelerated method to significantly speed up nearest neighbor search for 3D point cloud registration, enhancing real-time performance in high-density spatial data processing.</div>
      <div class="hp-research-tags">
        <span class="hp-tag hp-tag-blue">GPU</span>
        <span class="hp-tag hp-tag-green">3D Vision</span>
        <span class="hp-tag hp-tag-amber">Point Cloud</span>
      </div>
      <div class="hp-research-links">
        <a href="https://doi.org/10.1145/3716875">Paper</a>
        <a href="https://github.com/changqiong/VANICP4Em">Code</a>
        <a href="{{ site.baseurl }}/_pages/selected_research/bibs.html#Chang_Acc">BibTeX</a>
      </div>
    </div>
    <div class="hp-speedup">
      <div class="num">12&times;</div>
      <div class="label">speedup</div>
    </div>
  </div>

  <div class="hp-research-card">
    <div>
      <div class="hp-research-venue">TECS 2025</div>
      <h3>Faster than Fast: Accelerating Oriented FAST Feature Detection on Low-end Embedded GPUs</h3>
      <div class="hp-research-authors"><strong>Qiong Chang</strong>, Xinyuan Chen, Weimin Wang, Xiang Li, Jun Miyazaki</div>
      <div class="hp-research-desc">Two methods to accelerate the most time-consuming steps in Oriented FAST feature detection: FAST feature point detection and Harris corner detection.</div>
      <div class="hp-research-tags">
        <span class="hp-tag hp-tag-blue">Embedded GPU</span>
        <span class="hp-tag hp-tag-green">Feature Detection</span>
      </div>
      <div class="hp-research-links">
        <a href="https://doi.org/10.48550/arXiv.2506.07164">Paper</a>
        <a href="https://github.com/changqiong/FasterThanFast">Code</a>
      </div>
    </div>
    <div class="hp-speedup">
      <div class="num">2.2&times;</div>
      <div class="label">speedup</div>
    </div>
  </div>

  <div class="hp-research-card">
    <div>
      <div class="hp-research-venue">TACO 2025</div>
      <h3>3D GNLM: Efficient 3D Non-Local Means Kernel with Nested Reuse Strategies for Embedded GPUs</h3>
      <div class="hp-research-authors">Xiang Li, <strong>Qiong Chang*</strong>, Yun Li, Jun Miyazaki</div>
      <div class="hp-research-desc">An efficient parallel implementation of the 3D Non-Local Means denoising algorithm on GPU, significantly accelerating performance for high-resolution medical image processing tasks.</div>
      <div class="hp-research-tags">
        <span class="hp-tag hp-tag-blue">GPU</span>
        <span class="hp-tag hp-tag-amber">Medical Imaging</span>
      </div>
      <div class="hp-research-links">
        <a href="https://dl.acm.org/doi/10.1145/3744909">Paper</a>
        <a href="https://github.com/lixiang-lab/3D-GNLM">Code</a>
      </div>
    </div>
    <div class="hp-speedup">
      <div class="num">5.5&times;</div>
      <div class="label">speedup</div>
    </div>
  </div>

  <div class="hp-research-card">
    <div>
      <div class="hp-research-venue">TACO 2024</div>
      <h3>An Optimized GPU Implementation for GIST Descriptor</h3>
      <div class="hp-research-authors">Xiang Li, <strong>Qiong Chang*</strong>, Aolong Zha, Shijie Chang, Yun Li, Jun Miyazaki</div>
      <div class="hp-research-desc">An optimized GPU-based implementation of the GIST descriptor, significantly accelerating image feature extraction for large-scale visual processing tasks.</div>
      <div class="hp-research-tags">
        <span class="hp-tag hp-tag-blue">GPU</span>
        <span class="hp-tag hp-tag-amber">Feature Extraction</span>
      </div>
      <div class="hp-research-links">
        <a href="https://doi.org/10.1145/3689339">Paper</a>
      </div>
    </div>
    <div class="hp-speedup">
      <div class="num">6.4&times;</div>
      <div class="label">speedup</div>
    </div>
  </div>
  <div class="hp-research-card">
    <div>
      <div class="hp-research-venue">IEEE TSMC 2024</div>
      <h3>TinyStereo: A Tiny Coarse-to-Fine Framework for Vision-based Depth Estimation on Embedded GPUs</h3>
      <div class="hp-research-authors"><strong>Qiong Chang</strong>, Xin Xu, Aolong Zha, Yongqing Sun, Yun Li</div>
      <div class="hp-research-desc">A lightweight coarse-to-fine stereo matching framework optimized for embedded GPUs, enabling efficient and accurate depth estimation under constrained resources.</div>
      <div class="hp-research-tags">
        <span class="hp-tag hp-tag-blue">Embedded GPU</span>
        <span class="hp-tag hp-tag-green">Stereo Matching</span>
        <span class="hp-tag hp-tag-amber">Depth Estimation</span>
      </div>
      <div class="hp-research-links">
        <a href="https://doi.org/10.1109/TSMC.2024.3395464">Paper</a>
        <a href="https://github.com/changqiong/sRRNet">Code</a>
      </div>
    </div>
    <div class="hp-speedup">
      <div class="num">22</div>
      <div class="label">fps on TX2</div>
    </div>
  </div>

  <div class="hp-research-card">
    <div>
      <div class="hp-research-venue">JPDC 2023</div>
      <h3>Multi-Directional Sobel Operator Kernel on GPUs</h3>
      <div class="hp-research-authors"><strong>Qiong Chang</strong>, Xiang Li, Yun Li, Jun Miyazaki</div>
      <div class="hp-research-desc">A GPU-accelerated multi-directional Sobel operator kernel for efficient and parallel edge detection across multiple gradient orientations.</div>
      <div class="hp-research-tags">
        <span class="hp-tag hp-tag-blue">GPU</span>
        <span class="hp-tag hp-tag-amber">Edge Detection</span>
      </div>
      <div class="hp-research-links">
        <a href="https://doi.org/10.48550/arXiv.2305.00515">Paper</a>
        <a href="https://github.com/changqiong/SobelGPU_5x5">Code</a>
      </div>
    </div>
    <div class="hp-speedup">
      <div class="num">11&times;</div>
      <div class="label">speedup</div>
    </div>
  </div>

  <div class="hp-research-card">
    <div>
      <div class="hp-research-venue">JSA 2022</div>
      <h3>Efficient Stereo Matching on Embedded GPUs with Zero-Means Cross Correlation</h3>
      <div class="hp-research-authors"><strong>Qiong Chang</strong>, Aolong Zha, Weimin Wang, Xin Liu, Masaki Onishi, Lei Lei, Tsutomu Maruyama</div>
      <div class="hp-research-desc">Fast ZNCC feature matching on embedded GPUs, offering an effective real-time alternative to traditional Census in stereo matching.</div>
      <div class="hp-research-tags">
        <span class="hp-tag hp-tag-blue">Embedded GPU</span>
        <span class="hp-tag hp-tag-green">Stereo Matching</span>
      </div>
      <div class="hp-research-links">
        <a href="https://doi.org/10.48550/arXiv.2212.00476">Paper</a>
        <a href="https://github.com/changqiong/z2zncc">Code</a>
      </div>
    </div>
    <div class="hp-speedup">
      <div class="num">2&times;</div>
      <div class="label">speedup</div>
    </div>
  </div>

</div>
