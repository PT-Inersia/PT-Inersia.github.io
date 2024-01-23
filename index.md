---
layout: default
title: Home
nav_order: 1
description: "Website ini digunakan untuk mendokumentasikan aset-aset yang dimiliki PT Inersia."
permalink: /

---
# PT Inersia
{: .fs-9 }

Website ini digunakan untuk mendokumentasikan aset-aset yang dimiliki oleh PT Inersia.
{: .fs-6 .fw-300 }

[Buka di Github](https://github.com/PT-Inersia/PT-Inersia.github.io){: .btn .btn-primary .fs-5 .mb-4 .mb-md-0 .mr-2 }

---

### Thank you for the contributions of this page!

<ul class="list-style-none">
{% for member in site.github.organization_members %}
  <li class="d-inline-block mr-1">
     <a href="{{ member.html_url }}"><img src="{{ member.avatar_url }}" width="32" height="32" alt="{{ member.login }}"></a>
  </li>
{% endfor %}
</ul>
