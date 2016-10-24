---
layout: basic
title: "Exemplars"
lede: "We're working with government agencies to help transform services."
permalink: /what-we-do/exemplars/
redirect_from: /our-work/transformation/
display-homepage: true
homepage-snippet: Some test content here
---

{% include project-counter.html %}

  <p>Government agencies are transforming services by following the <a href="{{ site.baseurl }}/standard/service-design-and-delivery-process/">service design and delivery process</a> and meeting the <a href="{{ site.baseurl }}/standard/">Digital Service Standard</a>.</p>

  <p>We've created delivery hubs in Sydney and Canberra where service teams can learn from and share with others on the same journey, with hands-on support from the team at the DTO.</p>

  {% assign pages = site.projects | sort:"weight"  %}
  <ul class="project-list dtp">
    {% for project in pages %}

    	{% if project.programme == 'dtp' %}
    	<li>{% include project-list.html %}</li>
    	{% endif %}

    {% endfor %}
  </ul>

  <section class="links">
    <h2>Links</h2>
    <ul class="links">
      <li><a href="{{ site.baseurl }}/contact">Contact the programme team</a></li>
    </ul>
  </section>
  