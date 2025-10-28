---
title: "DeepRetrieval: Hacking Real Search Engines and Retrievers with Large Language Models via Reinforcement Learning"
collection: publications
category: conferences
permalink: /publication/2025-09-01-paper-deepretrieval
excerpt: 'A reinforcement learning approach that trains LLMs for query generation through trial and error, achieving significant improvements in retrieval performance across multiple domains.'
date: 2025-9-1
venue: 'COLM'
authors: 'Pengcheng Jiang, Jiacheng Lin, Lang Cao, <strong>Runchu Tian</strong>, SeongKu Kang, Zifeng Wang, Jimeng Sun, Jiawei Han'
paperurl: 'https://openreview.net/forum?id=u9JXu4L17I'
citation: 'Jiang, Pengcheng, et al. "DeepRetrieval: Hacking Real Search Engines and Retrievers with Large Language Models via Reinforcement Learning." Second Conference on Language Modeling. 2025.'
header:
  teaser: paper_images/DeepRetrieval.png
---

![DeepRetrieval Framework](/images/paper_images/DeepRetrieval.png)

Information retrieval systems are crucial for enabling effective access to large document collections. Recent approaches have leveraged Large Language Models (LLMs) to enhance retrieval performance through query augmentation, but often rely on expensive supervised learning or distillation techniques that require significant computational resources and hand-labeled data. We introduce DeepRetrieval, a reinforcement learning approach that trains LLMs for query generation through trial and error without supervised data for reference query. Using retrieval metrics as rewards, our system generates queries that maximize retrieval performance. DeepRetrieval outperforms state-of-the-art methods on literature search with 65.07% (vs. previous SOTA 24.68%) recall for publication search and 63.18% (vs. previous SOTA 32.11%) recall for trial search using real-world search engines. DeepRetrieval also dominates in evidence-seeking retrieval, classic information retrieval and SQL database search. With only 3B parameters, it outperforms industry-leading models like GPT-4o and Claude-3.5-Sonnet on those tasks. These results demonstrate that our reinforcement learning approach offers a more efficient and effective paradigm for information retrieval.

## BibTeX Citation

```bibtex
@inproceedings{
jiang2025deepretrieval,
title={DeepRetrieval: Hacking Real Search Engines and Retrievers with Large Language Models via Reinforcement Learning},
author={Pengcheng Jiang and Jiacheng Lin and Lang Cao and Runchu Tian and SeongKu Kang and Zifeng Wang and Jimeng Sun and Jiawei Han},
booktitle={Second Conference on Language Modeling},
year={2025},
url={https://openreview.net/forum?id=u9JXu4L17I}
}
```
