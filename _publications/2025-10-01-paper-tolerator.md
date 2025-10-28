---
title: "Finish First, Perfect Later: Test-Time Token-Level Cross-Validation for Diffusion Large Language Models"
collection: publications
category: conferences
permalink: /publication/2025-01-01-paper-tolerator
excerpt: 'A training-free decoding strategy that enables token-level cross-validation and iterative refinement in diffusion LLMs, significantly improving generation quality across diverse language tasks.'
date: 2025-10-1
venue: 'Under Review (ICLR 2026)'
authors: '<strong>Runchu Tian</strong>*, Junxia Cui*, Xueqiang Xu, Feng Yao, Jingbo Shang'
paperurl: 'https://arxiv.org/abs/2510.05090'
citation: 'Tian, Runchu, et al. "Finish First, Perfect Later: Test-Time Token-Level Cross-Validation for Diffusion Large Language Models." arXiv preprint arXiv:2510.05090 (2025).'
header:
  teaser: paper_images/Tolerator.png
---

![Tolerator Framework](/images/paper_images/Tolerator.png)

Diffusion large language models (dLLMs) have recently emerged as a promising alternative to autoregressive (AR) models, offering advantages such as accelerated parallel decoding and bidirectional context modeling. However, the vanilla decoding strategy in discrete dLLMs suffers from a critical limitation: once a token is accepted, it can no longer be revised in subsequent steps. As a result, early mistakes persist across iterations, harming both intermediate predictions and final output quality. To address this issue, we propose Tolerator (Token-Level Cross-Validation Refinement), a training-free decoding strategy that leverages cross-validation among predicted tokens. Unlike existing methods that follow a single progressive unmasking procedure, Tolerator introduces a two-stage process: (i) sequence fill-up and (ii) iterative refinement by remasking and decoding a subset of tokens while treating the remaining as context. This design enables previously accepted tokens to be reconsidered and corrected when necessary, leading to more reliable diffusion decoding outputs. We evaluate Tolerator on five standard benchmarks covering language understanding, code generation, and mathematics. Experiments show that our method achieves consistent improvements over the baselines under the same computational budget. These findings suggest that decoding algorithms are crucial to realizing the full potential of diffusion large language models. Code and data are publicly available.

## BibTeX Citation

```bibtex
@misc{tian2025finishfirstperfectlater,
      title={Finish First, Perfect Later: Test-Time Token-Level Cross-Validation for Diffusion Large Language Models},
      author={Runchu Tian and Junxia Cui and Xueqiang Xu and Feng Yao and Jingbo Shang},
      year={2025},
      eprint={2510.05090},
      archivePrefix={arXiv},
      primaryClass={cs.CL},
      url={https://arxiv.org/abs/2510.05090},
}
```
