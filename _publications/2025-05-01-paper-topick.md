---
title: "Topic Coverage-based Demonstration Retrieval for In-Context Learning"
collection: publications
category: conferences
permalink: /publication/2025-10-01-paper-topick
excerpt: 'A topic coverage-based retrieval framework that selects demonstrations to comprehensively cover topic-level knowledge relevant to both the test input and the model for effective in-context learning.'
date: 2025-5-1
venue: 'EMNLP'
authors: 'Wonbin Kweon, SeongKu Kang, <strong>Runchu Tian</strong>, Pengcheng Jiang, Jiawei Han, Hwanjo Yu'
paperurl: 'https://arxiv.org/abs/2509.12451'
citation: 'Kweon, Wonbin, et al. "Topic Coverage-based Demonstration Retrieval for In-Context Learning." arXiv preprint arXiv:2509.12451 (2025).'
header:
  teaser: paper_images/TopicK.png
---

![TopicK Framework](/images/paper_images/TopicK.png)

The effectiveness of in-context learning relies heavily on selecting demonstrations that provide all the necessary information for a given test input. To achieve this, it is crucial to identify and cover fine-grained knowledge requirements. However, prior methods often retrieve demonstrations based solely on embedding similarity or generation probability, resulting in irrelevant or redundant examples. In this paper, we propose TopicK, a topic coverage-based retrieval framework that selects demonstrations to comprehensively cover topic-level knowledge relevant to both the test input and the model. Specifically, TopicK estimates the topics required by the input and assesses the model's knowledge on those topics. TopicK then iteratively selects demonstrations that introduce previously uncovered required topics, in which the model exhibits low topical knowledge. We validate the effectiveness of TopicK through extensive experiments across various datasets and both open- and closed-source LLMs.

## BibTeX Citation

```bibtex
@misc{kweon2025topiccoveragebaseddemonstrationretrieval,
      title={Topic Coverage-based Demonstration Retrieval for In-Context Learning},
      author={Wonbin Kweon and SeongKu Kang and Runchu Tian and Pengcheng Jiang and Jiawei Han and Hwanjo Yu},
      year={2025},
      eprint={2509.12451},
      archivePrefix={arXiv},
      primaryClass={cs.CL},
      url={https://arxiv.org/abs/2509.12451},
}
```
