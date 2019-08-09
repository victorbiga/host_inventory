[Top](#top) | [Bottom](#bottom) <br>
[General](#general) | [Groups](#groups) | [Custom Vars](#custom) | [Local Facts](#local_facts) |
 [Hardware](#hardware) | [OS](#os) | [Network](#network) | [Storage](#storage)

# <a name="top"></a>Details


### <a name="general"></a>General

* **Node name**: sles11-sp3
* **Form factor**: Other
* **Virtualization role**: guest
* **Virtualization type**: virtualbox

### <a name="groups"></a>Groups


### <a name="custom"></a>Custom variables

### <a name="local_facts"></a>Host local facts


### <a name="hardware"></a>Hardware

* **Vendor**: innotek GmbH
* **Product name**: VirtualBox
* **Product serial**: NA
* **Architecture**: x86_64
* **Form factor**: Other
* **Virtualization role**: guest
* **Virtualization type**: virtualbox
* **Machine**: x86_64
* **Processor count**: 1
* **Processor cores**: 1
* **Processor threads per core**: 1
* **Processor virtual CPUs**: 1
* **Mem total mb**: 490
* **Mem free mb**: 34
* **Swap total mb**: 0
* **Swap free mb**: 0

### <a name="os"></a>Operating System

* **System**: <td>Linux
* **OS Family**: <td>Suse
* **Distribution**: <td>SLES
* **Distribution version**: <td>11.3
* **Distribution release**: <td>3
* **Kernel**: <td>3.0.101-0.47.67-default
* **Userspace bits**: <td>64
* **Userspace_architecture**: <td>x86_64
* **Date time**: <td>2019-08-09T14:05:42Z
* **Locale / Encoding**: <td>C
* **SELinux?**: <td>{u'status': u'Missing selinux Python library'}
* **Package manager**: <td>zypper

### <a name="network"></a>Network

* **Hostname**: sles11-sp3
* **Domain**: 
* **FQDN**: sles11-sp3
* **Main IP**: 10.0.2.15
* **All IPv4**:
    - 10.0.2.15
    - 172.28.128.14

* **eth0**:
    * **macaddress**: 00:16:3e:48:61:7f
    * **features**: 
        * **generic_receive_offload**: on
        * **tx_checksumming**: on
        * **large_receive_offload**: off
        * **rx_checksumming**: off
        * **udp_fragmentation_offload**: off
        * **generic_segmentation_offload**: on
        * **tx_nocache_copy**: off
        * **tcp_segmentation_offload**: on
        * **rx_vlan_offload**: on
        * **scatter_gather**: on
        * **ntuple_filters**: off
        * **tx_vlan_offload**: on
        * **receive_hashing**: off
    * **speed**: 1000
    * **pciid**: 0000:00:03.0
    * **module**: e1000
    * **mtu**: 1500
    * **active**: True
    * **promisc**: False
    * **ipv4**: 
        * **broadcast**: 10.0.2.255
        * **netmask**: 255.255.255.0
        * **network**: 10.0.2.0
        * **address**: 10.0.2.15
    * **ipv6**: 
            * **scope**: link
            * **prefix**: 64
            * **address**: fe80::216:3eff:fe48:617f
    * **device**: eth0
    * **type**: ether

* **eth1**:
    * **macaddress**: 08:00:27:c4:2a:88
    * **features**: 
        * **generic_receive_offload**: on
        * **tx_checksumming**: on
        * **large_receive_offload**: off
        * **rx_checksumming**: off
        * **udp_fragmentation_offload**: off
        * **generic_segmentation_offload**: on
        * **tx_nocache_copy**: off
        * **tcp_segmentation_offload**: on
        * **rx_vlan_offload**: on
        * **scatter_gather**: on
        * **ntuple_filters**: off
        * **tx_vlan_offload**: on
        * **receive_hashing**: off
    * **speed**: 1000
    * **pciid**: 0000:00:08.0
    * **module**: e1000
    * **mtu**: 1500
    * **active**: True
    * **promisc**: False
    * **ipv4**: 
        * **broadcast**: 172.28.128.255
        * **netmask**: 255.255.255.0
        * **network**: 172.28.128.0
        * **address**: 172.28.128.14
    * **ipv6**: 
            * **scope**: link
            * **prefix**: 64
            * **address**: fe80::a00:27ff:fec4:2a88
    * **device**: eth1
    * **type**: ether

* **lo**:
    * **features**: 
        * **generic_receive_offload**: on
        * **tx_checksumming**: on
        * **large_receive_offload**: off
        * **rx_checksumming**: on
        * **udp_fragmentation_offload**: on
        * **generic_segmentation_offload**: on
        * **tx_nocache_copy**: off
        * **tcp_segmentation_offload**: on
        * **rx_vlan_offload**: off
        * **scatter_gather**: on
        * **ntuple_filters**: off
        * **tx_vlan_offload**: off
        * **receive_hashing**: off
    * **ipv4_secondaries**: 
            * **broadcast**: 127.255.255.255
            * **netmask**: 255.0.0.0
            * **network**: 127.0.0.0
            * **address**: 127.0.0.2
    * **mtu**: 16436
    * **active**: True
    * **promisc**: False
    * **ipv4**: 
        * **broadcast**: 127.255.255.255
        * **netmask**: 255.0.0.0
        * **network**: 127.0.0.0
        * **address**: 127.0.0.1
    * **ipv6**: 
            * **scope**: host
            * **prefix**: 128
            * **address**: ::1
    * **device**: lo
    * **type**: loopback


### <a name="storage"></a>Storage

* **sda**: 
    * **scheduler_mode**: cfq
    * **rotational**: 1
    * **vendor**: VBOX
    * **sectors**: 104857600
    * **links**: 
        * **masters**: 
        * **labels**: 
        * **ids**: 
        * **uuids**: 
    * **sas_device_handle**: None
    * **sas_address**: None
    * **virtual**: 1
    * **host**: SCSI storage controller: LSI Logic / Symbios Logic 53c1030 PCI-X Fusion-MPT Dual Ultra320 SCSI
    * **sectorsize**: 512
    * **removable**: 0
    * **support_discard**: 0
    * **model**: HARDDISK
    * **partitions**: 
        * **sda1**: 
            * **sectorsize**: 512
            * **links**: 
                * **masters**: 
                * **labels**: 
                * **ids**: 
                * **uuids**: 
* 586adc21-9cfc-4e12-93e6-c711ab2400b1
            * **sectors**: 104855552
            * **start**: 2048
            * **holders**: 
            * **size**: 50.00 GB
            * **uuid**: 586adc21-9cfc-4e12-93e6-c711ab2400b1
    * **holders**: 
    * **size**: 50.00 GB
* **loop3**: 
    * **scheduler_mode**: 
    * **rotational**: 1
    * **vendor**: None
    * **sectors**: 0
    * **links**: 
        * **masters**: 
        * **labels**: 
        * **ids**: 
        * **uuids**: 
    * **sas_device_handle**: None
    * **sas_address**: None
    * **virtual**: 1
    * **host**: 
    * **sectorsize**: 512
    * **removable**: 0
    * **support_discard**: 0
    * **model**: None
    * **partitions**: 
    * **holders**: 
    * **size**: 0.00 Bytes
* **loop2**: 
    * **scheduler_mode**: 
    * **rotational**: 1
    * **vendor**: None
    * **sectors**: 0
    * **links**: 
        * **masters**: 
        * **labels**: 
        * **ids**: 
        * **uuids**: 
    * **sas_device_handle**: None
    * **sas_address**: None
    * **virtual**: 1
    * **host**: 
    * **sectorsize**: 512
    * **removable**: 0
    * **support_discard**: 0
    * **model**: None
    * **partitions**: 
    * **holders**: 
    * **size**: 0.00 Bytes
* **loop1**: 
    * **scheduler_mode**: 
    * **rotational**: 1
    * **vendor**: None
    * **sectors**: 0
    * **links**: 
        * **masters**: 
        * **labels**: 
        * **ids**: 
        * **uuids**: 
    * **sas_device_handle**: None
    * **sas_address**: None
    * **virtual**: 1
    * **host**: 
    * **sectorsize**: 512
    * **removable**: 0
    * **support_discard**: 0
    * **model**: None
    * **partitions**: 
    * **holders**: 
    * **size**: 0.00 Bytes
* **loop0**: 
    * **scheduler_mode**: 
    * **rotational**: 1
    * **vendor**: None
    * **sectors**: 0
    * **links**: 
        * **masters**: 
        * **labels**: 
        * **ids**: 
        * **uuids**: 
    * **sas_device_handle**: None
    * **sas_address**: None
    * **virtual**: 1
    * **host**: 
    * **sectorsize**: 512
    * **removable**: 0
    * **support_discard**: 0
    * **model**: None
    * **partitions**: 
    * **holders**: 
    * **size**: 0.00 Bytes
* **loop7**: 
    * **scheduler_mode**: 
    * **rotational**: 1
    * **vendor**: None
    * **sectors**: 0
    * **links**: 
        * **masters**: 
        * **labels**: 
        * **ids**: 
        * **uuids**: 
    * **sas_device_handle**: None
    * **sas_address**: None
    * **virtual**: 1
    * **host**: 
    * **sectorsize**: 512
    * **removable**: 0
    * **support_discard**: 0
    * **model**: None
    * **partitions**: 
    * **holders**: 
    * **size**: 0.00 Bytes
* **loop6**: 
    * **scheduler_mode**: 
    * **rotational**: 1
    * **vendor**: None
    * **sectors**: 0
    * **links**: 
        * **masters**: 
        * **labels**: 
        * **ids**: 
        * **uuids**: 
    * **sas_device_handle**: None
    * **sas_address**: None
    * **virtual**: 1
    * **host**: 
    * **sectorsize**: 512
    * **removable**: 0
    * **support_discard**: 0
    * **model**: None
    * **partitions**: 
    * **holders**: 
    * **size**: 0.00 Bytes
* **loop5**: 
    * **scheduler_mode**: 
    * **rotational**: 1
    * **vendor**: None
    * **sectors**: 0
    * **links**: 
        * **masters**: 
        * **labels**: 
        * **ids**: 
        * **uuids**: 
    * **sas_device_handle**: None
    * **sas_address**: None
    * **virtual**: 1
    * **host**: 
    * **sectorsize**: 512
    * **removable**: 0
    * **support_discard**: 0
    * **model**: None
    * **partitions**: 
    * **holders**: 
    * **size**: 0.00 Bytes
* **loop4**: 
    * **scheduler_mode**: 
    * **rotational**: 1
    * **vendor**: None
    * **sectors**: 0
    * **links**: 
        * **masters**: 
        * **labels**: 
        * **ids**: 
        * **uuids**: 
    * **sas_device_handle**: None
    * **sas_address**: None
    * **virtual**: 1
    * **host**: 
    * **sectorsize**: 512
    * **removable**: 0
    * **support_discard**: 0
    * **model**: None
    * **partitions**: 
    * **holders**: 
    * **size**: 0.00 Bytes



[Top](#top) | [Bottom](#bottom) <br>
[General](#general) | [Groups](#groups) | [Custom Vars](#custom) | [Local Facts](#local_facts) |
 [Hardware](#hardware) | [OS](#os) | [Network](#network) | [Storage](#storage)
<a name="bottom"></a>
Generated by [ansible-cmdb](https://github.com/fboender/ansible-cmdb) v%%MASTER%% on Fri Aug  9 14:25:08 2019. &copy; Ferry Boender
