---
title: "Red Hat Community"
layout: default
---

{:.mission}
{:.mission-text}
Red Hat's mission: To be the catalyst in communities of customers, contributors, and partners creating better technology **the open source way**.

{% comment %}
FYI: Mardkdown doesn't like being rendered within HTML tag blocks, 
so we have to resort to using HTML snippets below
{% endcomment %}

<div class="grid">

<div class="col">
<h2>Posts</h2>
{{ blah | markdownify }}
{% include posts.html %} 
</div>

<div class="col-5_md-4_sm-0">
<h2>Upcoming</h2>
{% include upcoming.html %} 
</div>

</div>
