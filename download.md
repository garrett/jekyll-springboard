---
Title: Download CentOS
---

{% capture intro %}
## Download CentOS

As you download and use CentOS Linux, the CentOS Project invites you to [be a part of the community as a contributor.](http://wiki.centos.org/Contribute) There are many ways to contribute to the project, from documentation, QA, and testing to coding changes for [SIGs,](http://wiki.centos.org/SpecialInterestGroup) providing mirroring or hosting, and helping other users.

[DVD ISO](http://isoredirect.centos.org/centos/7/isos/x86_64/CentOS-7-x86_64-DVD-1511.iso){:.btn}
[Everything ISO](http://isoredirect.centos.org/centos/7/isos/x86_64/CentOS-7-x86_64-Everything-1511.iso){:.btn}
[Minimal ISO](http://isoredirect.centos.org/centos/7/isos/x86_64/CentOS-7-x86_64-Minimal-1511.iso){:.btn}

ISOs are also available [via Torrent.](http://isoredirect.centos.org/centos/7/isos/x86_64/)

How to [verify](https://wiki.centos.org/TipsAndTricks/sha256sum) your iso

If the above is not for you, [alternative downloads](http://wiki.centos.org/Download) might be.

The [release notes](http://wiki.centos.org/Manuals/ReleaseNotes/CentOS7) are continuously updated to include issues and incorporate feedback from users.

* * *

### Need a Cloud or Container Image?

[Amazon Web Services](https://aws.amazon.com/marketplace/seller-profile?id=16cb8b03-256e-4dde-8f34-1b0f377efe89)

[Docker registry](https://registry.hub.docker.com/_/centos/)

* * *

[More download choices](http://wiki.centos.org/Download)

If you’re looking for a specific (or geographically local) mirror, please check out our [list of current mirrors](/download/mirrors/)

To check the status of a mirror, please visit [mirror-status.centos.org](http://mirror-status.centos.org/)

* * *
{% endcapture %}


{% capture older %}
### Older Versions

Legacy versions of CentOS are no longer supported. For historical purposes, CentOS keeps an archive of older versions. If you’re absolutely sure you need an older version [then click here »](http://wiki.centos.org/Download)
{% endcapture %}


{% capture source %}
### Need the Source?

In order to help ease the workload for our primary mirror network, the source rpms are not kept in the same tree as the binary packages. If you need the source packages used to build CentOS, you can find them in our vault [vault.centos.org »](http://vault.centos.org)
{% endcapture %}


{% capture export %}
### Export Regulations

By downloading CentOS software, you acknowledge that you understand all of the following: CentOS software and technical information may be subject to the U.S. Export Administration Regulations (the “EAR”) and other U.S. and foreign laws and may not be exported, re-exported or transferred (a) to any country listed in Country Group E:1 in Supplement No. 1 to part 740 of the EAR (currently, Cuba, Iran, North Korea, Sudan & Syria); (b) to any prohibited destination or to any end user who has been prohibited from participating in U.S. export transactions by any federal agency of the U.S. government; or (c) for use in connection with the design, development or production of nuclear, chemical or biological weapons, or rocket systems, space launch vehicles, or sounding rockets, or unmanned air vehicle systems. You may not download CentOS software or technical information if you are located in one of these countries or otherwise subject to these restrictions. You may not provide CentOS software or technical information to individuals or entities located in one of these countries or otherwise subject to these restrictions. You are also responsible for compliance with foreign law requirements applicable to the import, export and use of CentOS software and technical information.
{% endcapture %}


<div class="grid">
<section class="col-12 intro">{{ intro | markdownify }}</section>
<section class="col-6_sm-12">{{ older | markdownify }}</section>
<section class="col-6_sm-12">{{ source | markdownify }}</section>
<section class="col-12 export">{{ export | markdownify }}</section>
</div>
