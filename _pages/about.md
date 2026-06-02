---
layout: homepage
permalink: /
title: "About Me"
excerpt: "About me"
author_profile: false
---

## Research Interests

<div class="hp-interests">
  <div class="hp-interest-card">
    <div class="hp-interest-icon">
      <svg width="22" height="22" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2"><rect x="4" y="4" width="16" height="16" rx="2"/><path d="m9 9 6 6m0-6-6 6"/></svg>
    </div>
    <h3>GPU Accelerators</h3>
    <p>Kernel designs for high-performance computing that leverage GPUs for large-scale data processing.</p>
  </div>
  <div class="hp-interest-card">
    <div class="hp-interest-icon">
      <svg width="22" height="22" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2"><path d="M2 12s3-7 10-7 10 7 10 7-3 7-10 7-10-7-10-7Z"/><circle cx="12" cy="12" r="3"/></svg>
    </div>
    <h3>Hardware-Aware 3D Vision</h3>
    <p>Accelerating complex computer vision algorithms using FPGAs and GPUs for real-time applications.</p>
  </div>
  <div class="hp-interest-card">
    <div class="hp-interest-icon">
      <svg width="22" height="22" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2"><circle cx="12" cy="12" r="10"/><path d="M12 2a14.5 14.5 0 0 0 0 20 14.5 14.5 0 0 0 0-20M2 12h20"/></svg>
    </div>
    <h3>Large-Scale Data Processing</h3>
    <p>Efficient algorithms and systems for large-scale graph and data processing on modern hardware.</p>
  </div>
</div>

## About Me

I am an assistant professor at the Institute of Science Tokyo (formerly Tokyo Institute of Technology), School of Computing. I received my Ph.D. in Intelligent Systems Engineering from the University of Tsukuba. Before joining the Institute of Science Tokyo, I was a researcher at the National Institute of Advanced Industrial Science and Technology (AIST).

## News

<div class="hp-news-list">
  <div class="hp-news-item">
    <span class="hp-news-date">Feb 2026</span>
    <div class="hp-news-text">Paper <em>"GPU-Accelerated Dependency Graph Construction and Conflict Analysis for Preventing Read-Only Anomalies"</em> accepted to <a href="https://www.dexa.org/2026/dawak2026.html">DAWAK'26</a></div>
  </div>
  <div class="hp-news-item">
    <span class="hp-news-date">Feb 2026</span>
    <div class="hp-news-text">Paper <em>"Memory Efficient Point Cloud Registration Accelerator on FPGA"</em> accepted to <a href="https://2026.ieee-icra.org/">ICRA'26</a></div>
  </div>
  <div class="hp-news-item">
    <span class="hp-news-date">Sep 2025</span>
    <div class="hp-news-text">Paper <em>"Fast Approximate Aggregation with Error Guarantee Using Encoded Bit-slice Indexing"</em> accepted to <a href="https://www.iiwas.org/conferences/iiwas2025/">iiWAS'25</a></div>
  </div>
  <div class="hp-news-item">
    <span class="hp-news-date">Jun 2025</span>
    <div class="hp-news-text">Paper <em>"3D GNLM: Efficient 3D Non-Local Means Kernel with Nested Reuse Strategies for Embedded GPUs"</em> accepted to <a href="https://dl.acm.org/journal/taco">TACO'25</a></div>
  </div>
  <div class="hp-news-item">
    <span class="hp-news-date">May 2025</span>
    <div class="hp-news-text">Paper <em>"FSAC-IA: A Hierarchical Constructed SAC-IA Algorithm for Point Cloud Alignment Acceleration"</em> accepted to <a href="https://2025.ieeeicip.org/">ICIP'25</a></div>
  </div>
  <div class="hp-news-item">
    <span class="hp-news-date">May 2025</span>
    <div class="hp-news-text">Paper <em>"Unified Schema-Driven Graph Polystore: Achieving Transparency in Multi-Model Integration and Migration"</em> accepted to <a href="https://www.dexa.org/2025/dexa2025.html">DEXA'25</a></div>
  </div>
  <div class="hp-news-item">
    <span class="hp-news-date">Mar 2025</span>
    <div class="hp-news-text">Paper <em>"Faster than Fast: Accelerating Oriented FAST Feature Detection on Low-end Embedded GPUs"</em> accepted to <a href="https://dl.acm.org/journal/tecs">TECS'25</a></div>
  </div>
  <div class="hp-news-item">
    <span class="hp-news-date">Jan 2025</span>
    <div class="hp-news-text">Paper <em>"Efficient Parallel Implementation of Non-Local Means Algorithm on GPU"</em> accepted to <a href="https://mocalabucm.github.io/gpgpu2025/">GPGPU'25</a></div>
  </div>
  <div class="hp-news-item">
    <span class="hp-news-date">Jan 2025</span>
    <div class="hp-news-text">Paper <em>"Accelerating Nearest Neighbor Search in 3D Point Cloud Registration on GPUs"</em> accepted to <a href="https://dl.acm.org/journal/taco">TACO'25</a></div>
  </div>
</div>

## Selected Research

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

<div id="clustrmaps-wrapper" style="display:none;"> <script
  type="text/javascript" id="clustrmaps"
  src="//clustrmaps.com/map_v2.js?d=in7drpwzDjW0GWQtSJt0wNY-9gOhjPnKimXZUftHNKM&cl=ffffff&w=a">
  </script> </div>