# AWSAnimalCrossing
AWSAnimalCrossing is a Terraform-based project that provides a REST API to access Animal Crossing: New Horizons data. It leverages various AWS services, including API Gateway, DynamoDB, S3, AWS Step Functions, and Lambda functions, to store and retrieve game data.

# Introduction
Animal Crossing: New Horizons is a popular life simulation game where players can build and customize their own virtual island, interact with anthropomorphic animal characters, and engage in various activities. AWSAnimalCrossing expands the game experience by providing a REST API that allows users to access and manage game data using AWS services.

This repository serves as a starting point for developers who want to explore the integration of AWS services with Animal Crossing: New Horizons. By leveraging Terraform, the project provides infrastructure-as-code for deploying and managing the necessary AWS resources.

# Features
- REST API: AWSAnimalCrossing offers a RESTful API built with API Gateway, allowing users to access and interact with Animal Crossing: New Horizons data programmatically.
- Data storage: Game data is stored in DynamoDB, providing a scalable and reliable database solution.
- File storage: Images, custom designs, and other resources can be stored in Amazon S3 buckets, facilitating easy access and customization within the game.
- State machine: AWS Step Functions is utilized to orchestrate and automate workflows, enabling seamless data processing and synchronization.
- Lambda functions: AWS Lambda functions are employed to handle API requests, perform business logic, and interact with other AWS services.

# Requirements
To use AWSAnimalCrossing, you need the following:

- An active AWS account with appropriate permissions to create and manage the required resources.
- Basic knowledge of AWS services, Terraform, and programming concepts.

# Installation
1. Clone this repository to your local machine using the following command:

```bash
git clone https://github.com/lindsaygelle/AWSAnimalCrossing.git
```

2. Install Terraform by following the official installation instructions: Terraform Installation Guide

3. Set up your AWS credentials on your local machine or the environment where you plan to run Terraform. Refer to the AWS documentation for instructions on setting up AWS credentials.

4. Navigate to the cloned repository:

```bash
cd AWSAnimalCrossing
```

5. Switch to the dev branch:

```bash
git checkout dev
```

6. Initialize Terraform by running:

```bash
terraform init
```

7. Deploy the infrastructure by executing:

```bash
terraform apply
```

8. Review the planned changes and confirm the deployment when prompted.

After the deployment is complete, Terraform will output the API Gateway endpoint URL. Make note of this URL as it will be used to access the REST API.

# Usage
The REST API provided by AWSAnimalCrossing allows you to interact with Animal Crossing: New Horizons data. The API supports various operations, such as retrieving information, querying villagers, furniture, clothing and inventory items.

To use the API, send HTTP requests to the API Gateway endpoint using tools like cURL, Postman, or your preferred programming language. Refer to the API documentation for detailed information on available endpoints and request/response formats.

Before making requests, ensure that you have the necessary authorization credentials and the required parameters for each API call. These details will be provided in the API documentation.

# Contributing
Contributions to AWSAnimalCrossing are welcome! If you have any ideas, bug reports, or enhancements, please submit them as GitHub issues or create a pull request with your changes. For major contributions, it is recommended to discuss your ideas first by creating an issue to ensure alignment with the project's goals and direction. Please see the [CONTRIBUTION](./CONTRIBUTING.md) file fore more details.

# License
AWSAnimalCrossing is licensed under the MIT License. Feel free to use, modify, and distribute the code within this repository as per the terms of the license. Please see the [LICENSE](./LICENSE) file for more details.
