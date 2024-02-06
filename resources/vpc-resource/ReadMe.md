
	• 3 Public subnets in 3 different AZs
	• 3 Private subnets in 3 different AZs
	• 3 NAT in the public subnets for high availability
	• Added the proper tag with the subnets so that the AWS load balancer controller will be able the discover the subnets based on the VPC to create the ALB in AWS
	• PS: the module should allow the the create the number of subnets that there want
	• The number of NAT should always be equal to the number of private subnets
