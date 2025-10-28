---
title: "DebugBench: Evaluating Debugging Capability of Large Language Models"
collection: publications
category: conferences
permalink: /publication/2024-02-01-paper-debugbench
excerpt: 'An LLM debugging benchmark consisting of 4,253 instances that systematically evaluates and analyzes the debugging capabilities of large language models across multiple programming languages and bug types.'
date: 2024-2-1
venue: 'ACL'
authors: '<strong>Runchu Tian</strong>*, Yining Ye*, Yujia Qin, Xin Cong, Yankai Lin, Yinxu Pan, Yesai Wu, Haotian Hui, Weichuan Liu, Zhiyuan Liu, Maosong Sun'
paperurl: 'https://aclanthology.org/2024.findings-acl.247/'
citation: 'Tian, Runchu, et al. "DebugBench: Evaluating Debugging Capability of Large Language Models." Findings of the Association for Computational Linguistics: ACL 2024. 2024.'
header:
  teaser: paper_images/DebugBench.png
---

![DebugBench Framework](/images/paper_images/DebugBench.png)

Large Language Models (LLMs) have demonstrated exceptional coding capability. However, as another critical component of programming proficiency, the debugging capability of LLMs remains relatively unexplored. Previous evaluations of LLMs' debugging ability are significantly limited by the risk of data leakage, the scale of the dataset, and the variety of tested bugs. To overcome these deficiencies, we introduce 'DebugBench', an LLM debugging benchmark consisting of 4,253 instances. It covers four major bug categories and 18 minor types in C++, Java, and Python. To construct DebugBench, we collect code snippets from the LeetCode community, implant bugs into source data with GPT-4, and assure rigorous quality checks. We evaluate two commercial and four open-source models in a zero-shot scenario. We find that (1) while closed-source models exhibit inferior debugging performance compared to humans, open-source models relatively lower pass rate scores; (2) the complexity of debugging notably fluctuates depending on the bug category; (3) incorporating runtime feedback has a clear impact on debugging performance which is not always helpful. As an extension, we also compare LLM debugging and code generation, revealing a strong correlation between them for closed-source models. These findings will benefit the development of LLMs in debugging.

## BibTeX Citation

```bibtex
@inproceedings{tian-etal-2024-debugbench,
    title = "{D}ebug{B}ench: Evaluating Debugging Capability of Large Language Models",
    author = "Tian, Runchu  and
      Ye, Yining  and
      Qin, Yujia  and
      Cong, Xin  and
      Lin, Yankai  and
      Pan, Yinxu  and
      Wu, Yesai  and
      Haotian, Hui  and
      Weichuan, Liu  and
      Liu, Zhiyuan  and
      Sun, Maosong",
    editor = "Ku, Lun-Wei  and
      Martins, Andre  and
      Srikumar, Vivek",
    booktitle = "Findings of the Association for Computational Linguistics: ACL 2024",
    month = aug,
    year = "2024",
    address = "Bangkok, Thailand",
    publisher = "Association for Computational Linguistics",
    url = "https://aclanthology.org/2024.findings-acl.247/",
    doi = "10.18653/v1/2024.findings-acl.247",
    pages = "4173--4198",
}
```
