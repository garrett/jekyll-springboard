---
layout: default
---

{% capture social %}
- [<span class="label">Twitter</span>](http://www.twitter.com/projectatomic "Twitter")
- [<span class="label">Facebook</span>](https://www.facebook.com/projectatomic "Facebook")
- [<span class="label">Google+</span>](https://plus.google.com/108727025270662383247/posts "Google+")
- [<span class="label">RSS</span>](/blog/feed.xml "RSS")
{% endcapture %}

{% capture nextgen %}
## Building the Next Generation Container OS

Use immutable infrastructure to deploy and scale your containerized applications. Project Atomic provides the best platform for your Linux Docker Kubernetes (LDK) application stack.
{:.lead}

**Project Atomic introduces Atomic Registry** — a free and open source enterprise container registry. Manage your containers without third party hubs.

[Learn more!](/registry){:.btn}
{% endcapture %}


{% capture host %}
### Atomic Host

Based on proven technology either from Red Hat Enterprise Linux or the CentOS and Fedora projects, Atomic Host is a lightweight, immutable platform, designed with the sole purpose of running containerized applications.

To balance the need between long-term stability and new features, we are providing different releases of Atomic Host for you to choose from.

[Get Started](/download)
{% endcapture %}


{% capture nulecule %}
### Atomic App and Nulecule

With **Atomic App,** use existing containers as building blocks for your new application product or project. Using existing containers to provide core infrastructure components lets you focus more on building the stuff that matters and less time packaging and setting up the common plumbing required.

Define your Atomic Apps with the **Nulecule specification** to compose and distribute complex applications.

[Learn more about Atomic App](/docs/atomicapp)

[Learn more about Nulecule](/docs/nulecule)
{% endcapture %}


{% capture registry %}
### Atomic Registry

An enterprise Docker container registry solution run on-premise or in the cloud.

Atomic Registry uses 100% open source technology to provide enterprise features such as role-based access control (RBAC), diverse authentication options, a rich web console, flexible storage integration and more.

[Get started with Atomic Registry](/registry)
{% endcapture %}


{% capture posts %}
  {% include posts.html %}
  {% include rss.html %}
{% endcapture %}

<div class="frontpage">
  <div class="grid intro dark">
    <div class="col-12 social-links">{{ social | markdownify }}</div>
    <div class="col-12">{{ nextgen | markdownify }}<hr></div>
    <div class="col">{{ host | markdownify }}</div>
    <div class="col">{{ nulecule | markdownify }}</div>
    <div class="col">{{ registry | markdownify }}</div>
  </div>

  <div class="news">
    {{ posts }}
  </div>
  </div>
