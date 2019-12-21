---
layout: default
---

Att sjunga för sitt barn ger en mysig stund som är lugnande både för barnet och dig själv. 

När du sjunger för ditt barn utvecklar du barnets språk, rytmik och musikalitet. Det förstärker bandet mellan förälder och barn. 

Jag saknade en sajt med texter till vaggvisor utan reklam. Så jag gjorde den. Håll tillgodo!



{% assign sortedPosts = site.posts | sort: 'title' %}
{% for post in sortedPosts %}
  <a href="{{ post.url }}">{{ post.title }}</a>
{% endfor %}

