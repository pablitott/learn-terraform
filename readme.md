<h1>ELB with stickiness Example</h1>
Source code borrow from 
<a href="https://github.com/terraform-providers/terraform-provider-aws/tree/master/examples/elb">Learn Git and GitHub without a code</a>
The example launches a web server, installs nginx, creates an ELB for instance. It also creates security groups for the ELB and EC2 instance.

To run, configure your AWS provider as described in https://www.terraform.io/docs/providers/aws/index.html

In this example I have include to create a KeyPair named terraform_KeyPair using <b>terraform_KeyPair</b> and <b>terraform_KeyPair.pub</b>
by default aws region is us-east-2

Run this example using:

Wait a couple of minutes for the EC2 userdata to install nginx, and then type the ELB DNS Name from outputs in your browser and see the nginx welcome page