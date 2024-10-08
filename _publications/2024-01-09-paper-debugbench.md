---
title: "Debugbench: Evaluating debugging capability of large language models"
collection: publications
category: conferences
permalink: /publication/2024-01-09-paper-debugbench
excerpt: 'A Benchmark that evalutes the debugging capabilities of LLMs.'
date: 2024-1-9
venue: 'ACL'
paperurl: 'https://arxiv.org/abs/2401.04621'
citation: 'Tian, Runchu, et al. "Debugbench: Evaluating debugging capability of large language models." arXiv preprint arXiv:2401.04621 (2024).'
---

Large Language Models (LLMs) have demonstrated exceptional coding capability. However, as another critical component of programming proficiency, the debugging capability of LLMs remains relatively unexplored. Previous evaluations of LLMs' debugging ability are significantly limited by the risk of data leakage, the scale of the dataset, and the variety of tested bugs. To overcome these deficiencies, we introduce `DebugBench', an LLM debugging benchmark consisting of 4,253 instances. It covers four major bug categories and 18 minor types in C++, Java, and Python. To construct DebugBench, we collect code snippets from the LeetCode community, implant bugs into source data with GPT-4, and assure rigorous quality checks. We evaluate two commercial and four open-source models in a zero-shot scenario. We find that (1) while closed-source models exhibit inferior debugging performance compared to humans, open-source models relatively lower pass rate scores; (2) the complexity of debugging notably fluctuates depending on the bug category; (3) incorporating runtime feedback has a clear impact on debugging performance which is not always helpful. As an extension, we also compare LLM debugging and code generation, revealing a strong correlation between them for closed-source models. These findings will benefit the development of LLMs in debugging.
