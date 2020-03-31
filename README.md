# node-to-aws

## Resources
https://www.freecodecamp.org/news/how-to-deploy-a-node-js-application-to-amazon-web-services-using-docker-81c2a2d7225b/

https://www.youtube.com/watch?v=KJNj37ZXPqE&t=2360s

https://www.youtube.com/watch?v=9K3OEhm2lR0


* Sign up / create account at https://aws.amazon.com/
* Navigate to Services -> Elastic Container Service
  * Navigate to Repositories under ECR (Elastic Container Registry)
  * Create Repository
    * Click "View Push Commands" and use the commmands listed to build, tag, and push your image to the aws registry
* Navigate to Services -> Elastic Container Service
 * Navigate to Clusters under ECS (Elastic Container Service)
   * Create Cluster
     * EC2 Linux + Networking
     * Provisioning Model: On-Demand Instance
     * EC2 Instance Type: t2.micro
     * Number of Instances: 1
     * EC2 Ami Id: Amazon Linux 2 AMI (going with default, need to research more about what this is)
     * EBS Storage (GiB): 22
     * Select/Create key pair in order to allow SSH access into EC2 instance
     * VPC: Default
     * Subnets: Default
     * Security Group: Default (Check rules to define inbound/outbound rules, like SSH -> port 22, HTTP/HTTPS)
     * Container Instance IAM Role: Default
* Navigate to Services -> Elastic Container Service
 * helllo
     
  
  
