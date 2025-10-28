---
title: "Beyond True or False: Retrieval-Augmented Hierarchical Analysis of Nuanced Claims"
collection: publications
category: conferences
permalink: /publication/2025-07-01-paper-claimspect
excerpt: 'A retrieval-augmented generation framework that hierarchically deconstructs nuanced claims into structured aspect trees enriched with corpus-specific evidence and perspectives.'
date: 2025-7-1
venue: 'ACL'
paperurl: 'https://aclanthology.org/2025.acl-long.1434/'
citation: 'Kargupta, Priyanka, Runchu Tian, and Jiawei Han. "Beyond True or False: Retrieval-Augmented Hierarchical Analysis of Nuanced Claims." Proceedings of the 63rd Annual Meeting of the Association for Computational Linguistics (Volume 1: Long Papers). 2025.'
---

![ClaimSpect Framework](/images/paper_images/ClaimSpect.png)

Claims made by individuals or entities are oftentimes nuanced and cannot be clearly labeled as entirely "true" or "false"—as is frequently the case with scientific and political claims. However, a claim (e.g., "vaccine A is better than vaccine B") can be dissected into its integral aspects and sub-aspects (e.g., efficacy, safety, distribution), which are individually easier to validate. This enables a more comprehensive, structured response that provides a well-rounded perspective on a given problem while also allowing the reader to prioritize specific angles of interest within the claim (e.g., safety towards children). Thus, we propose ClaimSpect, a retrieval-augmented generation-based framework for automatically constructing a hierarchy of aspects typically considered when addressing a claim and enriching them with corpus-specific perspectives. This structure hierarchically partitions an input corpus to retrieve relevant segments, which assist in discovering new sub-aspects. Moreover, these segments enable the discovery of varying perspectives towards an aspect of the claim (e.g., support, neutral, or oppose) and their respective prevalence (e.g., "how many biomedical papers believe vaccine A is more transportable than B?"). We apply ClaimSpect to a wide variety of real-world scientific and political claims featured in our constructed dataset, showcasing its robustness and accuracy in deconstructing a nuanced claim and representing perspectives within a corpus. Through real-world case studies and human evaluation, we validate its effectiveness over multiple baselines.

## BibTeX Citation

```bibtex
@inproceedings{kargupta-etal-2025-beyond,
    title = "Beyond True or False: Retrieval-Augmented Hierarchical Analysis of Nuanced Claims",
    author = "Kargupta, Priyanka  and
      Tian, Runchu  and
      Han, Jiawei",
    editor = "Che, Wanxiang  and
      Nabende, Joyce  and
      Shutova, Ekaterina  and
      Pilehvar, Mohammad Taher",
    booktitle = "Proceedings of the 63rd Annual Meeting of the Association for Computational Linguistics (Volume 1: Long Papers)",
    month = jul,
    year = "2025",
    address = "Vienna, Austria",
    publisher = "Association for Computational Linguistics",
    url = "https://aclanthology.org/2025.acl-long.1434/",
    doi = "10.18653/v1/2025.acl-long.1434",
    pages = "29664--29679",
    ISBN = "979-8-89176-251-0",
}
```
