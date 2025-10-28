---
title: "Tool Learning with Foundation Models"
collection: publications
category: conferences
permalink: /publication/2023-05-01-paper-toollearning
excerpt: 'A comprehensive survey and framework for tool learning with foundation models, investigating how AI systems can create and utilize tools to achieve enhanced accuracy, efficiency, and automation in problem-solving.'
date: 2023-5-1
venue: 'ACM Computing Surveys'
authors: 'Yujia Qin, Shengding Hu, Yankai Lin, Weize Chen, Ning Ding, Ganqu Cui, Zheni Zeng, Xuanhe Zhou, Yufei Huang, Chaojun Xiao, Chi Han, Yi Ren Fung, Yusheng Su, Huadong Wang, Cheng Qian, <strong>Runchu Tian</strong>, Kunlun Zhu, Shihao Liang, Xingyu Shen, Bokai Xu, Zhen Zhang, Yining Ye, Bowen Li, Ziwei Tang, Jing Yi, Yuzhang Zhu, Zhenning Dai, Lan Yan, Xin Cong, Yaxi Lu, Weilin Zhao, Yuxiang Huang, Junxi Yan, Xu Han, Xian Sun, Dahai Li, Jason Phang, Cheng Yang, Tongshuang Wu, Heng Ji, Guoliang Li, Zhiyuan Liu, Maosong Sun'
paperurl: 'https://dl.acm.org/doi/10.1145/3704435'
citation: 'Qin, Yujia, et al. "Tool Learning with Foundation Models." ACM Computing Surveys 57.4 (2024): 1-40.'
header:
  teaser: paper_images/ToolLearning.png
---

![Tool Learning Framework](/images/paper_images/ToolLearning.png)

Humans possess an extraordinary ability to create and utilize tools. With the advent of foundation models, artificial intelligence systems have the potential to be equally adept in tool use as humans. This paradigm, which is dubbed as tool learning with foundation models, combines the strengths of tools and foundation models to achieve enhanced accuracy, efficiency, and automation in problem-solving. This article presents a systematic investigation and comprehensive review of tool learning. We first introduce the background of tool learning, including its cognitive origins, the paradigm shift of foundation models, and the complementary roles of tools and models. Then we recapitulate existing tool learning research and formulate a general framework: starting from understanding the user instruction, models should learn to decompose a complex task into several subtasks, dynamically adjust their plan through reasoning, and effectively conquer each sub-task by selecting appropriate tools. We also discuss how to train models for improved tool-use capabilities and facilitate generalization in tool learning. Finally, we discuss several open problems that require further investigation, such as ensuring trustworthy tool use, enabling tool creation with foundation models, and addressing personalization challenges. Overall, we hope this article could inspire future research in integrating tools with foundation models.

## BibTeX Citation

```bibtex
@article{10.1145/3704435,
author = {Qin, Yujia and Hu, Shengding and Lin, Yankai and Chen, Weize and Ding, Ning and Cui, Ganqu and Zeng, Zheni and Zhou, Xuanhe and Huang, Yufei and Xiao, Chaojun and Han, Chi and Fung, Yi Ren and Su, Yusheng and Wang, Huadong and Qian, Cheng and Tian, Runchu and Zhu, Kunlun and Liang, Shihao and Shen, Xingyu and Xu, Bokai and Zhang, Zhen and Ye, Yining and Li, Bowen and Tang, Ziwei and Yi, Jing and Zhu, Yuzhang and Dai, Zhenning and Yan, Lan and Cong, Xin and Lu, Yaxi and Zhao, Weilin and Huang, Yuxiang and Yan, Junxi and Han, Xu and Sun, Xian and Li, Dahai and Phang, Jason and Yang, Cheng and Wu, Tongshuang and Ji, Heng and Li, Guoliang and Liu, Zhiyuan and Sun, Maosong},
title = {Tool Learning with Foundation Models},
year = {2024},
issue_date = {April 2025},
publisher = {Association for Computing Machinery},
address = {New York, NY, USA},
volume = {57},
number = {4},
issn = {0360-0300},
url = {https://doi.org/10.1145/3704435},
doi = {10.1145/3704435},
journal = {ACM Comput. Surv.},
month = dec,
articleno = {101},
numpages = {40},
keywords = {Tool use, foundation models, literature survey}
}
```
