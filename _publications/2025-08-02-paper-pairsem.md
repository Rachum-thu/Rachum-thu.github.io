---
title: "PairSem: LLM-Guided Pairwise Semantic Matching for Scientific Document Retrieval"
collection: publications
category: conferences
permalink: /publication/2025-12-01-paper-pairsem
excerpt: 'An unsupervised, retriever-agnostic framework that models scientific concepts as entity-aspect pairs to enable fine-grained, context-aware scientific document retrieval.'
date: 2025-8-1
venue: 'Under Review (WWW 2026)'
authors: 'Wonbin Kweon, <strong>Runchu Tian</strong>, SeongKu Kang, Pengcheng Jiang, Zhiyong Lu, Jiawei Han, Hwanjo Yu'
paperurl: 'https://arxiv.org/abs/2510.09897'
citation: 'Kweon, Wonbin, et al. "PairSem: LLM-Guided Pairwise Semantic Matching for Scientific Document Retrieval." arXiv preprint arXiv:2510.09897 (2025).'
header:
  teaser: paper_images/PairSem.png
---

![PairSem Framework](/images/paper_images/PairSem.png)

Scientific document retrieval is a critical task for enabling knowledge discovery and supporting research across diverse domains. However, existing dense retrieval methods often struggle to capture fine-grained scientific concepts in texts due to their reliance on holistic embeddings and limited domain understanding. Recent approaches leverage large language models (LLMs) to extract fine-grained semantic entities and enhance semantic matching, but they typically treat entities as independent fragments, overlooking the multi-faceted nature of scientific concepts. To address this limitation, we propose Pairwise Semantic Matching (PairSem), a framework that represents relevant semantics as entity-aspect pairs, capturing complex, multi-faceted scientific concepts. PairSem is unsupervised, base retriever-agnostic, and plug-and-play, enabling precise and context-aware matching without requiring query-document labels or entity annotations. Extensive experiments on multiple datasets and retrievers demonstrate that PairSem significantly improves retrieval performance, highlighting the importance of modeling multi-aspect semantics in scientific information retrieval.

## BibTeX Citation

```bibtex
@misc{kweon2025pairsemllmguidedpairwisesemantic,
      title={PairSem: LLM-Guided Pairwise Semantic Matching for Scientific Document Retrieval},
      author={Wonbin Kweon and Runchu Tian and SeongKu Kang and Pengcheng Jiang and Zhiyong Lu and Jiawei Han and Hwanjo Yu},
      year={2025},
      eprint={2510.09897},
      archivePrefix={arXiv},
      primaryClass={cs.IR},
      url={https://arxiv.org/abs/2510.09897},
}
```
