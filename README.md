# AWSAnimalCrossing
![AWSAnimalCrossing](https://repository-images.githubusercontent.com/611549380/3e4600b2-a928-40d1-ba1d-4284c6d66196)


AWSAnimalCrossing is a project that utilizes [Amazon Web Services](https://aws.amazon.com/) and [Terraform](https://www.terraform.io/) to offer access to [Animal Crossing: New Horizons](https://animal-crossing.com/new-horizons/) game [data](./data/raw). It effectively combines various Amazon services, such as [API Gateway](https://aws.amazon.com/api-gateway/), [Cognito](https://aws.amazon.com/cognito/), [DynamoDB](https://aws.amazon.com/dynamodb/), [Simple Storage Service (S3)](https://aws.amazon.com/s3/), [Step Functions](https://aws.amazon.com/step-functions/), and [Lambda functions](https://aws.amazon.com/lambda/), to facilitate the storage and retrieval of data. The integration of Terraform allows for the seamless creation of these AWS resources to support the project.

# Introduction
[Animal Crossing: New Horizons](https://animal-crossing.com/new-horizons/) is a popular life simulation game where players can build and customize their own virtual island, interact with anthropomorphic animal characters, and engage in various activities. AWSAnimalCrossing expands the experience by providing resources that allows users to access and manage related game data using AWS services.

# Purpose
This repository serves as a starting point for developers who want to explore the integration of AWS services with Animal Crossing: New Horizons. By leveraging Terraform, the project provides infrastructure-as-code for deploying and managing the necessary AWS resources needed to store and access the prepared data.

# Features
<table>
  <tr>
    <td style="max-width:68px;min-width:68px;">
      <img alt="Isabelle" src="./img/villager_special/icon/sza.png" style="display:block;width:100%;" />
    </td>
    <td>Infrastructure as Code (IAC): The project is built on Terraform, enabling a smooth and automated creation of all the necessary resources required for its development.</td>
  </tr>
  <tr>
    <td>
      <img alt="Tom" src="./img/villager_special/icon/rco.png" style="display:block;width:100%;" />
    </td>
    <td>
      REST API: To facilitate programmatic access and interaction with Animal Crossing: New Horizons data, the project incorporates API Gateway.
    </td>
  </tr>
  <tr>
    <td>
      <img alt="Orville" src="./img/villager_special/icon/doc.png" style="display:block;width:100%;" />
    </td>
    <td>
      Data storage: The project leverages the robust DynamoDB as a scalable and dependable database solution, boasting low cost and latency.
    </td>
  </tr>
  <tr>
    <td>
      <img alt="DaisyMae" src="./img/villager_special/icon/boc.png" style="display:block;width:100%;" />
    </td>
    <td>
      State machine: The project uses Step Functions to efficiently orchestrate and automate workflows, ensuring seamless data processing and synchronization across API Gateway and DynamoDB.
    </td>
  </tr>
  <tr>
    <td>
      <img alt="KK" src="./img/villager_special/icon/tkkA.png" style="display:block;width:100%;" />
    </td>
    <td>
      Lambda functions: Lambda functions play a key role in handling API requests, executing API logic, and facilitating smooth interactions with other AWS services.
    </td>
  </tr>
  <tr>
    <td>
      <img alt="Copper" src="./img/villager_special/icon/dga.png" style="display:block;width:100%;" />
    </td>
    <td>
      User management: For comprehensive user management and granular permissions across the REST API, the project utilizes Cognito.
    </td>
  </tr>
</table>

# Requirements
To use AWSAnimalCrossing, you need the following:

- An active AWS account with appropriate permissions to create and manage the required resources.
- Basic knowledge of AWS services, Terraform, and programming concepts.

# Installation
1. Clone this repository to your local machine using the following command:

```bash
git clone https://github.com/lindsaygelle/AWSAnimalCrossing.git
```

2. Install Terraform by following the official installation instructions.

3. Set up your AWS credentials on your local machine or the environment where you plan to run Terraform. Refer to the AWS documentation for instructions on setting up AWS credentials.

4. Navigate to the cloned repository:

```bash
cd AWSAnimalCrossing
```

5. Initialize Terraform by running:

```bash
terraform init
```

6. Deploy the infrastructure by executing:

```bash
terraform apply
```

7. Review the planned changes and confirm the deployment when prompted.

After the deployment is complete, Terraform will output the API Gateway endpoint URL. Make note of this URL as it will be used to access the REST API.

# Usage
The REST API provided by AWSAnimalCrossing allows you to interact with Animal Crossing: New Horizons data. The API supports various operations, such as retrieving information, querying villagers, furniture, clothing and inventory items.

To use the API, send HTTP requests to the API Gateway endpoint using tools like [cURL](https://curl.se/), [Postman](https://www.postman.com/), or your preferred programming language. Refer to the [API documentation](./src/api_gateway/documentation_part/) for information on available endpoints and request/response formats.

Before making requests, ensure that you have the necessary authorization credentials and the required parameters for each API call. These details will be provided by [AWS Cognito](https://docs.aws.amazon.com/cognito/latest/developerguide/authentication.html).

# Contributing
Contributions to AWSAnimalCrossing are welcome! If you have any ideas, bug reports, or enhancements, please submit them as GitHub issues or create a pull request with your changes. For major contributions, it is recommended to discuss your ideas first by creating an issue to ensure alignment with the project's goals and direction. Please see the [CONTRIBUTION](./CONTRIBUTING.md) file fore more details.

# License
AWSAnimalCrossing is licensed under the MIT License. Feel free to use, modify, and distribute the code within this repository as per the terms of the license. Please see the [LICENSE](./LICENSE) file for more details.
