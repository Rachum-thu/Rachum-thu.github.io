---
title: "CoRank: LLM-Based Compact Reranking with Document Features for Scientific Retrieval"
collection: publications
category: conferences
permalink: /publication/2025-11-01-paper-corank
excerpt: 'A training-free, model-agnostic reranking framework that uses compact document representations to improve scientific retrieval by addressing suboptimal first-stage retrieval.'
date: 2025-8-1
venue: 'Under Review (TMLR)'
authors: '<strong>Runchu Tian</strong>, Xueqiang Xu, Bowen Jin, SeongKu Kang, Jiawei Han'
paperurl: 'https://arxiv.org/abs/2505.13757'
citation: 'Tian, Runchu, et al. "CoRank: LLM-Based Compact Reranking with Document Features for Scientific Retrieval." arXiv preprint arXiv:2505.13757 (2025).'
header:
  teaser: paper_images/CoRank.png
---

![CoRank Framework](/images/paper_images/CoRank.png)

Scientific retrieval is essential for advancing scientific knowledge discovery. Within this process, document reranking plays a critical role in refining first-stage retrieval results. However, standard LLM listwise reranking faces challenges in the scientific domain. First-stage retrieval is often suboptimal in the scientific domain, so relevant documents are ranked lower. Meanwhile, conventional listwise reranking places the full text of candidates into the context window, limiting the number of candidates that can be considered. As a result, many relevant documents are excluded before reranking, constraining overall retrieval performance. To address these challenges, we explore semantic-feature-based compact document representations (e.g., categories, sections, and keywords) and propose CoRank, a training-free, model-agnostic reranking framework for scientific retrieval. It presents a three-stage solution: (i) offline extraction of document features, (ii) coarse-grained reranking using these compact representations, and (iii) fine-grained reranking on full texts of the top candidates from (ii). This integrated process addresses suboptimal first-stage retrieval: Compact representations allow more documents to fit within the context window, improving candidate set coverage, while the final fine-grained ranking ensures a more accurate ordering. Experiments on 5 academic retrieval datasets show that CoRank significantly improves reranking performance across different LLM backbones (average nDCG@10 from 50.6 to 55.5). Overall, these results underscore the synergistic interaction between information extraction and information retrieval, demonstrating how structured semantic features can enhance reranking in the scientific domain.

## BibTeX Citation

```bibtex
@misc{tian2025corankllmbasedcompactreranking,
      title={CoRank: LLM-Based Compact Reranking with Document Features for Scientific Retrieval},
      author={Runchu Tian and Xueqiang Xu and Bowen Jin and SeongKu Kang and Jiawei Han},
      year={2025},
      eprint={2505.13757},
      archivePrefix={arXiv},
      primaryClass={cs.IR},
      url={https://arxiv.org/abs/2505.13757},
}
```
