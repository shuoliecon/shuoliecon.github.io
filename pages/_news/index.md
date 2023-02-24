---
no_date: true
no_index: true
language: en
title: News
---
{% assign collection = site.collections | where: "label", page.collection | first %}{% include news.html collection=collection %}