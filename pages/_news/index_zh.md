---
no_date: true
no_index: true
language: zh
title: 新闻
---
{% assign collection = site.collections | where: "label", page.collection | first %}{% include news.html collection=collection %}