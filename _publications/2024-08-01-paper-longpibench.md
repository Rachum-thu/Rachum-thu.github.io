---
title: "Distance between Relevant Information Pieces Causes Bias in Long-Context LLMs"
collection: publications
category: conferences
permalink: /publication/2024-08-01-paper-longpibench
excerpt: 'A benchmark designed to assess positional bias involving multiple pieces of relevant information in long-context LLMs, revealing significant biases related to the spacing of relevant information.'
date: 2024-8-1
venue: 'ACL'
authors: '<strong>Runchu Tian</strong>*, Yanghao Li*, Yuepeng Fu, Siyang Deng, Qinyu Luo, Cheng Qian, Shuo Wang, Xin Cong, Zhong Zhang, Yesai Wu, Yankai Lin, Huadong Wang, Xiaojiang Liu'
paperurl: 'https://aclanthology.org/2025.findings-acl.28/'
citation: 'Tian, Runchu, et al. "Distance between Relevant Information Pieces Causes Bias in Long-Context LLMs." Findings of the Association for Computational Linguistics: ACL 2025. 2025.'
header:
  teaser: paper_images/LongPiBench.png
---

![LongPiBench Framework](/images/paper_images/LongPiBench.png)

Positional bias in large language models hinders their ability to effectively process long inputs. A prominent example is the "lost in the middle" phenomenon, where LLMs struggle to utilize relevant information situated in the middle of the input. While prior research primarily focuses on single pieces of relevant information, real-world applications often involve multiple relevant information pieces. To bridge this gap, we present LongPiBench, a benchmark designed to assess positional bias involving multiple pieces of relevant information. It includes various tasks and input lengths. Thorough experiments are conducted with three commercial and six open-source models. These experiments reveal that while most current models are more robust against the "lost in the middle" issue, there also exist noticeable biases related to the spacing of relevant information pieces. These findings highlight the importance of evaluating and reducing positional biases for long-context LLMs.

## BibTeX Citation

```bibtex
@inproceedings{tian-etal-2025-distance,
    title = "Distance between Relevant Information Pieces Causes Bias in Long-Context {LLM}s",
    author = "Tian, Runchu  and
      Li, Yanghao  and
      Fu, Yuepeng  and
      Deng, Siyang  and
      Luo, Qinyu  and
      Qian, Cheng  and
      Wang, Shuo  and
      Cong, Xin  and
      Zhang, Zhong  and
      Wu, Yesai  and
      Lin, Yankai  and
      Wang, Huadong  and
      Liu, Xiaojiang",
    editor = "Che, Wanxiang  and
      Nabende, Joyce  and
      Shutova, Ekaterina  and
      Pilehvar, Mohammad Taher",
    booktitle = "Findings of the Association for Computational Linguistics: ACL 2025",
    month = jul,
    year = "2025",
    address = "Vienna, Austria",
    publisher = "Association for Computational Linguistics",
    url = "https://aclanthology.org/2025.findings-acl.28/",
    doi = "10.18653/v1/2025.findings-acl.28",
    pages = "521--533",
    ISBN = "979-8-89176-256-5",
}
```
