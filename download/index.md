---
title: Get Started with Project Atomic
---

# Get Started with Atomic

## Download an Atomic Host image
![](/images/platforms.png)

Atomic Host images are provided by the Fedora and the CentOS Projects.

The [CentOS Atomic SIG](http://wiki.centos.org/SpecialInterestGroup/Atomic) offers a rebuild of Red Hat Enterprise Linux Atomic Host, considered a stable target. The [Fedora Cloud SIG](https://fedoraproject.org/wiki/Cloud_SIG) offers a new Fedora product Atomic Cloud Image.

The "QCOW2" image works on Linux KVM virtualization, for example it runs on [RDO](http://openstack.redhat.com/) (OpenStack), [oVirt](http://ovirt.org), [virt-manager](http://virt-manager.org/) and the "Boxes" virtual machine application available in [Fedora](http://fedoraproject.org/) and [CentOS 7](http://centos.org/).

Both the Fedora and CentOS Atomic Host images are also available in Vagrant format, for use with the VirtualBox and libvirt/KVM providers, as well as in AMI format for running in EC2, and as ISO images for bare-metal installations.

[CentOS Atomic Host](https://wiki.centos.org/SpecialInterestGroup/Atomic/Download/)

[Fedora Atomic Host](https://getfedora.org/cloud/download/atomic.html)

## Set Up the Virtual Machine

Please follow the [Quick Start Guide](/docs/quickstart/) to create a new virtual machine with Atomic and set up more disk space for your containers. This guide will set up a single host capable of running Docker containers.

## Configure an Atomic cluster

Atomic hosts are either used in a standalone configuration to run Docker containers or in an orchestrated cluster to run Kubernetes pods. You can use the [Getting Started Guide](/docs/gettingstarted) to set up a cluster. You can run a standalone configuration after completing the Quick Start guide.

## Documentation

Still have questions? Read an [Introduction to Atomic](/docs/introduction) and the [documentation section](/docs/).

## Done? Join the Community!

Time to jump to our [community](/community) page to share your experience, raise issues or propose improvements!

