---
---

{% capture intro %}
## The CentOS Project

The CentOS Project is a community-driven free software effort focused on delivering a robust open source ecosystem. For users, we offer a consistent manageable platform that suits a wide variety of deployments. For open source communities, we offer a solid, predictable base to build upon, along with extensive resources to build, test, release, and maintain their code.

We’re also expanding the availability of CentOS images across a number of vendors, providing official images for [Amazon](https://aws.amazon.com/marketplace/pp/B00O7WM7QW), Google, and more. For self-hosted cloud, we also provide a [generic cloud-init enabled image.](http://cloud.centos.org/centos/7/images/CentOS-7-x86_64-GenericCloud.qcow2.xz)

For more information about updates and improvements in CentOS 7, please check out the [release notes](http://wiki.centos.org/Manuals/ReleaseNotes/CentOS7) or the [release announcement](http://lists.centos.org/pipermail/centos-announce/2015-March/021006.html) in the mailing list archive.

[Get CentOS Now](/download/){:.btn}
{% endcapture %}


{% capture around %}
## Around CentOS
[Fabian Arrotin: (ab)using Alias for Zabbix](https://arrfab.net/posts/2016/Oct/21/abusing-alias-for-zabbix/)

21/10/2016

It's not a secret that we use Zabbix to monitor the CentOS.org infra. That's even a reason why we...

[Johnny Hughes: CentOS-7 1609 Rolling ISOs Now Live](http://centosnow.blogspot.com/2016/09/centos-7-1609-rolling-isos-now-live.html)

01/10/2016

## Rolling ISOs
The CentOS Linux team produces rolling CentOS-7 isos, normally on ...

[Fabian Arrotin: CentOS Infra public service dashboard](https://arrfab.net/posts/2016/Sep/22/centos-infra-public-service-dashboard/)

22/09/2016

As soon as you're running some IT services, there is one thing that you already know : you'll hav...

[Johnny Hughes: CentOS at cPanel 2016](http://centosnow.blogspot.com/2016/08/centos-at-cpanel-2016.html)

15/08/2016

The CentOS team will have a booth at the&nbsp;[**cPanel 2016 WE...**](http://conference16.cpanel.com/)
{% endcapture %}


{% capture news %}
### News & Events

#### [CentOS Dojo - Brussels, Belgium](http://wiki.centos.org/Events/Dojo/Brussels2016) <small>**29 Jan 2015**</small>

Come join the CentOS team in Brussels

Sponsored by [IBM Belgium](http://www.ibm.com/be/en/)

[More about Dojos and other Events](http://wiki.centos.org/Events/Dojo/)

#### [CentOS Booth at Fosdem](http://fosdem.org/2016/) <small><em>30-31 Jan 2016</em></small>

Stop by the CentOS Booth at Fosdem, and stay for the devroom talks
{% endcapture %}


{% capture sponsorship %}
## Sponsorship

CentOS would not be possible without the support of our sponsors. We would like to thank the following product/service for being a CentOS sponsor:

(add sponsors here)
{% endcapture %}

<!-- ---------------------------- -->

<div class="grid frontpage">
  <div class="col-12 intro">{{ intro | markdownify }}</div>
  <div class="col-4_md-6_sm-12 around">{{ around | markdownify }}</div>
  <div class="col-4_md-6_sm-12 news">{{ news | markdownify }}</div>
  <div class="col-4_md-6_sm-12 sponsorship">{{ sponsorship | markdownify }}</div>
</div>
