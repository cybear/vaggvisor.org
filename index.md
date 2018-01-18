---
layout: default
---
<script src="https://identity.netlify.com/v1/netlify-identity-widget.js"></script>

Jag saknade en sajt med texter till vaggvisor utan reklam. Så jag gjorde den. Håll tillgodo!

{% assign sortedPosts = site.posts | sort: 'title' %}
{% for post in sortedPosts %}
  <a href="{{ post.url }}">{{ post.title }}</a>
{% endfor %}

<script>
  if (window.netlifyIdentity) {
    window.netlifyIdentity.on("init", user => {
      if (!user) {
        window.netlifyIdentity.on("login", () => {
          document.location.href = "/admin/";
        });
      }
    });
  }
</script>
