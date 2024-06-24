---
permalink: /
title: ""
excerpt: ""
author_profile: true
redirect_from: 
  - /about/
  - /about.html
---

{% if site.google_scholar_stats_use_cdn %}
{% assign gsDataBaseUrl = "https://cdn.jsdelivr.net/gh/" | append: site.repository | append: "@" %}
{% else %}
{% assign gsDataBaseUrl = "https://raw.githubusercontent.com/" | append: site.repository | append: "/" %}
{% endif %}
{% assign url = gsDataBaseUrl | append: "google-scholar-stats/gs_data_shieldsio.json" %}

{% include_relative includes/about.md %}

{% include_relative includes/news.md %}

{% include_relative includes/educations.md %}

{% include_relative includes/publications.md %}

{% include_relative includes/honors.md %}

{% include_relative includes/certificates.md %}

{% include_relative includes/experience.md %}

{% include_relative includes/projects.md %}

{% include_relative includes/skills.md %}

{% include_relative includes/miscellaneous.md %}

{% include_relative includes/visit.md %}