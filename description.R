---
title: "Analysis of Maternal plasma cell-free RNA sequencing for preeclamptic and normotensive mothers"
output: html_notebook
---

# Data description

Liquid biopsies that measure circulating cell-free RNA (cfRNA) offer an unprecedented opportunity to noninvasively study the development of pregnancy-related complications and to bridge gaps in clinical care. Here, we sequenced cfRNA from 404 blood plasma samples (199 pregnant mothers) to identify and validate cfRNA transcriptomic changes that are associated with preeclampsia (PE), a multi-organ syndrome which is the second largest cause of maternal death globally. For each individual, samples were collected at one or more timepoints across gestation. For some, samples were also collected at least once post-partum

```{r readTable}
sra<- read.table("SraRunTable.txt")
sra[1:5,1:5]
```

