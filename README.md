# Deploying um aplicacão web multi-tiered na AWS

Nesse projeto, faremos o deploy de uma aplicacão web em três-camadas. O projeto é uma rede social media voltada para donos de animais de estimação.

## O que seria aplicacão web em três-camadas ?
Aplicacão web em três-camadas, também conhecida como arquitetura de três camadas, é forma de design que divide a aplicaćao em tres camadas distintas:
- Presentation layer: Responsavel pela interface do usuario
- Application layer: Responsável pela lógica
- Data layer: Responsável pelo armazenamento dos dados da aplicacão
A figura abaixo ilustra uma arquitetura de aplicaćao web 3-Tier:
<img src="https://github.com/kadeguilherme/multi-tiered/blob/main/architeture/3-tier.png" alt="Card-01">




## Topology AWS
<table>
  <td>
<img src="https://github.com/kadeguilherme/multi-tiered/blob/main/architeture/diagram.png" alt="Card-01">
  </td>
</table>

## Caracteristicas
Este projeto é dividido em 3 partes:
- Networking - Toda a parte relacionado a networking, VPC (Virtual Private Cloud), subnets e security groups
- Database - Banco de dados SQL da infraestrutura
- Autoscaling - Load balancer, EC2 autoscaling group e launch template


# Usage

- Com as chaves da AWS configurada no seu ambiente (Linux)

 ## Let's start bulding the web application on AWS
```bash
      $ terraform init  
      $ terraform apply
      
      -----------------------------------------------------------------------
      Outputs:

      db_password = "Xgc3XZiBQzIzEkB7" #SENHA DO BANCO
      lb_dns_name = "my-cool-project-931686103.us-east-1.elb.amazonaws.com" #DNS name do LB
  ```
  O comando destrói a infrasturura
  
  ```bash
      terraform destroy  
 ```
  
  
