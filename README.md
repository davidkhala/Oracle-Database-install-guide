# Oracle-Database-install-guide
Oracle Database install guideline for supported OS


## Prerequisite
- Server Display Cards: At least 1024 x 768 display resolution, which Oracle Universal Installer requires.
- At least 1 GB RAM for Oracle Database installations. 2 GB RAM recommended.
- At least 1 GB of space in the /tmp directory
- Minimum local disk storage
    - 7.2 GB for Linux x86-64
    - 5.9 GB for Linux on System z

## Supported Operating Systems
- Linux x86-64
    - Oracle Linux [7.5, 8]
        - Oracle recommends that you run the Oracle Database Preinstallation RPM
    - Red Hat Enterprise Linux [7.5, 8]
    - SUSE Linux Enterprise Server [12-SP3, 15]
- Linux on System z: Oracle recommends using Oracle RPM Checker utility to verify the required packages have been installed   
    - Red Hat Enterprise Linux 7.4
    - SUSE Linux Enterprise Server 12

## Oracle recommends
- Oracle recommends that you disable Transparent HugePages and use standard HugePages for enhanced performance.  
- Oracle recommends that you allocate approximately 100 GB for applying any future patches


## Installation by Oracle Universal Installer (OUI)
- Ensure cron jobs do not run during installation    


