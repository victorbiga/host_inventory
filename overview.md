# <a name="host_overview"></a> Host overview

* <a href="#node1">node1</a>
* <a href="#node2">node2</a>

# Host details

## <a name="node1"></a> node1

<a href="#host_overview">Back to top</a>

### General

* **Node name**: localhost.localdomain
* **Form factor**: Other
* **Virtualization role**: guest
* **Virtualization type**: virtualbox

### Groups


### Custom variables

### Host local facts


### Hardware

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
* **Mem total mb**: 487
* **Mem free mb**: 24
* **Swap total mb**: 2047
* **Swap free mb**: 2047

### Operating System

* **System**: <td>Linux
* **OS Family**: <td>RedHat
* **Distribution**: <td>CentOS
* **Distribution version**: <td>7.6
* **Distribution release**: <td>Core
* **Kernel**: <td>3.10.0-957.12.2.el7.x86_64
* **Userspace bits**: <td>64
* **Userspace_architecture**: <td>x86_64
* **Date time**: <td>2019-08-09T14:05:29Z
* **Locale / Encoding**: <td>C
* **SELinux?**: <td>{u'status': u'enabled', u'policyvers': 31, u'type': u'targeted', u'mode': u'enforcing', u'config_mode': u'enforcing'}
* **Package manager**: <td>yum

### Network

* **Hostname**: localhost
* **Domain**: localdomain
* **FQDN**: localhost.localdomain
* **Main IP**: 10.0.2.15
* **All IPv4**:
    - 172.28.128.13
    - 10.0.2.15



### Storage

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
    * **support_discard**: 4096
    * **model**: None
    * **partitions**: 
    * **holders**: 
    * **size**: 0.00 Bytes
* **sda**: 
    * **scheduler_mode**: noop
    * **rotational**: 1
    * **vendor**: ATA
    * **sectors**: 83886080
    * **links**: 
        * **masters**: 
        * **labels**: 
        * **ids**: 
* ata-VBOX_HARDDISK_VB020e209d-fcea2776
        * **uuids**: 
    * **sas_device_handle**: None
    * **sas_address**: None
    * **virtual**: 1
    * **host**: IDE interface: Intel Corporation 82371AB/EB/MB PIIX4 IDE (rev 01)
    * **sectorsize**: 512
    * **removable**: 0
    * **support_discard**: 0
    * **model**: VBOX HARDDISK
    * **partitions**: 
        * **sda1**: 
            * **sectorsize**: 512
            * **links**: 
                * **masters**: 
                * **labels**: 
                * **ids**: 
* ata-VBOX_HARDDISK_VB020e209d-fcea2776-part1
                * **uuids**: 
* 8ac075e3-1124-4bb6-bef7-a6811bf8b870
            * **sectors**: 83884032
            * **start**: 2048
            * **holders**: 
            * **size**: 40.00 GB
            * **uuid**: 8ac075e3-1124-4bb6-bef7-a6811bf8b870
    * **holders**: 
    * **size**: 40.00 GB


## <a name="node2"></a> node2

<a href="#host_overview">Back to top</a>

### General

* **Node name**: sles11-sp3
* **Form factor**: Other
* **Virtualization role**: guest
* **Virtualization type**: virtualbox

### Groups


### Custom variables

### Host local facts


### Hardware

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

### Operating System

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

### Network

* **Hostname**: sles11-sp3
* **Domain**: 
* **FQDN**: sles11-sp3
* **Main IP**: 10.0.2.15
* **All IPv4**:
    - 10.0.2.15
    - 172.28.128.14



### Storage

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



Generated by [ansible-cmdb](https://github.com/fboender/ansible-cmdb) v%%MASTER%% on Fri Aug  9 14:36:24 2019. &copy; Ferry Boender
