# Oracle-Database-install-guide
Oracle Database install guideline for supported OS

## 12c

### From DockerHub
- Available version: EE
- Accept T&C in website [Oracle DB EE](https://hub.docker.com/_/oracle-database-enterprise-edition)
    - click `process to checkout`
    - Login into dockerhub website
    - Read and Agrren Terms and Conditions under `Developer Tier`
- In your machine termianl
    - `docker login`
    - `docker pull store/oracle/database-enterprise:12.2.0.1`
### From [Oracle Container Registry](container-registry.oracle.com) -- Recommend    