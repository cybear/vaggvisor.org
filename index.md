---
layout: default
---

<div class="cards-container" style="
  display: grid;
  grid-template-columns: 1fr 1fr 1fr 1fr;
  grid-gap: 2em 1em;
">
{% assign sortedPosts = site.posts | sort: 'title' %}
{% for post in sortedPosts %}
  <div style="overflow: hidden">
  {% if post.spotify_image %}
    <img src="{{ post.spotify_image }}" />
  {% else %}
    <img src="/assets/album.png" />
  {% endif %}
  <br/>
  <a href="{{ post.url }}">{{ post.title }}</a>
  </div>
{% endfor %}
</div>