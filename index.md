---
layout: default
---

Jag saknade en sajt med texter till vaggvisor utan reklam. Så jag gjorde den. Håll tillgodo!

{% assign sortedPosts = site.posts | sort: 'title' %}
{% for post in sortedPosts %}
  <a href="{{ post.url }}">{{ post.title }}</a>
  <div class="excerpt">
    <a href="{{ post.url }}">
    {{ post.content | strip_html | truncatewords: 20 }}
    </a>
  </div>
{% endfor %}
