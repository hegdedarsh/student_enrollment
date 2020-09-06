### Student Enrollment

### About
Student Enrollment project is a basic Spring boot application that follows micro service architecture and exposes REST API endpoints supporting current business use cases.

### Prerequisites

- Maven
- Java 8
- Docker
- AWS Console Access
- buildspec.yml
- Task definition

### Design Features/Considerations
- Create a CodePipeline with Source as Github, Codebuild with buildspec.yml and CodeDeploy as ECS/Fargate
- Need to have a ECR registry created
- API Gateway is not good, can connect to the ALB whereas the actual microservice is deployed on AWS Fargate
- Not using RDS and using default is H2 since I havent written the code and might need to tweak a bit



## Running Application as Docker Image on Local Machine
```shell script
curl -o deploy.sh 'https://raw.githubusercontent.com/gognamunish/student_enrollment/master/scripts/deploy.sh'
chmod +x deploy.sh
./deploy.sh
```


## Swagger API Documentation

http://localhost:8080/swagger-ui.html


