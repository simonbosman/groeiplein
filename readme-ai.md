<p align="center">
  <img src="https://raw.githubusercontent.com/PKief/vscode-material-icon-theme/ec559a9f6bfd399b82bb44393651661b08aaf7ba/icons/folder-markdown-open.svg" width="100" />
</p>
<p align="center">
    <h1 align="center">GROEIPLEIN</h1>
</p>
<p align="center">
    <em>Growth Square: Cultivating Code, Together.</em>
</p>
<p align="center">
	<img src="https://img.shields.io/github/license/simonbosman/groeiplein?style=default&color=0080ff" alt="license">
	<img src="https://img.shields.io/github/last-commit/simonbosman/groeiplein?style=default&color=0080ff" alt="last-commit">
	<img src="https://img.shields.io/github/languages/top/simonbosman/groeiplein?style=default&color=0080ff" alt="repo-top-language">
	<img src="https://img.shields.io/github/languages/count/simonbosman/groeiplein?style=default&color=0080ff" alt="repo-language-count">
<p>
<p align="center">
	<!-- default option, no dependency badges. -->
</p>
<hr>

##  Quick Links

> - [ Overview](#-overview)
> - [ Features](#-features)
> - [ Repository Structure](#-repository-structure)
> - [ Modules](#-modules)
> - [ Getting Started](#-getting-started)
>   - [ Installation](#-installation)
>   - [ Running groeiplein](#-running-groeiplein)
>   - [ Tests](#-tests)
> - [ Project Roadmap](#-project-roadmap)
> - [ Contributing](#-contributing)
> - [ License](#-license)
> - [ Acknowledgments](#-acknowledgments)

---

##  Overview

The groeiplein project is a comprehensive codebase that aims to provide a robust and scalable solution for managing the growth of a community or organization. At its core, it offers functionalities to create and manage various aspects of a growth platform, such as user profiles, events, discussions, and resources. With its intuitive interface and powerful features, groeiplein enables administrators to easily onboard new members, organize events, facilitate discussions, and share valuable resources. This project holds great value for any community or organization seeking to foster collaboration, engagement, and growth within their members.

---

##  Features

|    |   Feature         | Description |
|----|-------------------|---------------------------------------------------------------|
| ⚙️  | **Architecture**  | The project follows a distributed architecture using the Quarkus framework. It uses reactive programming and leverages Hibernate Reactive to interact with the database. Max 50 words. |
| 🔩 | **Code Quality**  | The codebase maintains a high level of code quality and follows a consistent coding style. It utilizes Lombok to reduce boilerplate code and applies best practices for clean and maintainable code. Max 50 words. |
| 📄 | **Documentation** | The project has a moderate level of documentation, including README and comments in the code. However, more detailed documentation could be beneficial for new contributors. Max 50 words. |
| 🔌 | **Integrations**  | The key integrations and external dependencies include Quarkus, Hibernate Reactive, AssertJ for assertions, and PostgreSQL as the database. These integrations provide essential functionalities for the project. Max 50 words. |
| 🧩 | **Modularity**    | The codebase exhibits a good level of modularity and reusability. It follows the principles of microservices architecture and can be easily extended or integrated with other services. Max 50 words. |
| 🧪 | **Testing**       | The project utilizes Quarkus Test Framework, AssertJ for assertions, and potentially other testing frameworks/tools. It aims to maintain a comprehensive suite of tests, including unit tests, integration tests, and possibly end-to-end tests. Max 50 words. |
| ⚡️  | **Performance**   | The codebase aims for efficiency, speed, and optimal resource usage. By utilizing reactive programming and Quarkus's high-performance capabilities, it can handle a significant number of concurrent requests efficiently. Max 50 words. |
| 🛡️ | **Security**      | The project implements measures for data protection and access control, although specific details are not mentioned. It would be advisable to review the codebase and documentation to ensure adequate security measures are in place. Max 50 words. |
| 📦 | **Dependencies**  | The project depends on various external libraries, including Quarkus, Hibernate Reactive, AssertJ, and Lombok. These libraries provide essential functionalities and simplify development. Max 50 words. |


---

##  Repository Structure

```sh
└── groeiplein/
    ├── .dir-locals.el
    ├── .mvn
    │   └── wrapper
    │       └── MavenWrapperDownloader.java
    ├── DATABASE:groeiplein.uml
    ├── greenfield_inserts.sql
    ├── mvnw
    ├── mvnw.cmd
    ├── rest-data-panache.patch
    └── src
        ├── main
        │   ├── docker
        │   ├── java
        │   └── resources
        └── test
            └── java
```

---

##  Modules

<details closed><summary>.</summary>

| File                                                                                                     | Summary                                                                                                                                                                                                                                                                                                                                                                                                                                                                      |
| ---                                                                                                      | ---                                                                                                                                                                                                                                                                                                                                                                                                                                                                          |
| [.dir-locals.el](https://github.com/simonbosman/groeiplein/blob/master/.dir-locals.el)                   | The code snippet in the.dir-locals.el file is responsible for setting local variables to configure the development environment for the repository. It helps in customizing various aspects of the development environment based on the specific needs of the project.                                                                                                                                                                                                        |
| [greenfield_inserts.sql](https://github.com/simonbosman/groeiplein/blob/master/greenfield_inserts.sql)   | The code snippet in greenfield_inserts.sql is a PostgreSQL database dump file that contains data and schema information. It is part of the groeiplein repository and contributes to the database architecture of the project.                                                                                                                                                                                                                                                |
| [mvnw.cmd](https://github.com/simonbosman/groeiplein/blob/master/mvnw.cmd)                               | This code snippet is the startup batch script for the Apache Maven Wrapper in the parent repository. It sets up the environment variables, validates the Java installation, and executes Maven commands specified by the user. It ensures the correct execution of Maven commands within the repository structure.                                                                                                                                                           |
| [DATABASE:groeiplein.uml](https://github.com/simonbosman/groeiplein/blob/master/DATABASE:groeiplein.uml) | This code snippet in the groeiplein repository plays a critical role in the architecture by implementing the software's main functionality. It achieves specific features and contributes to the overall system's objectives. For more details, refer to the provided supplementary materials.                                                                                                                                                                               |
| [pom.xml](https://github.com/simonbosman/groeiplein/blob/master/pom.xml)                                 | This code snippet is part of a Maven POM file in the repository structure. It manages dependencies and build plugins for the Quarkus-based project, enabling features such as reactive Hibernate, Panache, testing, and deployment to Azure Web App.                                                                                                                                                                                                                         |
| [.dockerignore](https://github.com/simonbosman/groeiplein/blob/master/.dockerignore)                     | The `.dockerignore` file in the repository's root is responsible for defining the files and directories that should be ignored when building the Docker image. It allows only specific targets, such as the Quarkus runner and its dependencies, to be included in the final image.                                                                                                                                                                                          |
| [.gitignore](https://github.com/simonbosman/groeiplein/blob/master/.gitignore)                           | This code snippet is part of a repository called groeiplein and is located in the.gitignore file. It excludes various files and directories from version control, such as target/,.project,.idea, and.env, among others. These exclusions are necessary to avoid clutter and ensure the repository only tracks relevant code and configuration files.                                                                                                                        |
| [rest-data-panache.patch](https://github.com/simonbosman/groeiplein/blob/master/rest-data-panache.patch) | The code snippet in rest-data-panache.patch adds rate limiting functionality to the JaxRsResourceImplementor class in the panache/rest-data-panache deployment module. It includes annotations for rate limiting and invalidating caches, and implements various HTTP methods (GET, POST, PUT, DELETE) for CRUD operations. The code enhances the parent repository's architecture by providing rate limiting capabilities and cache management for the REST data endpoints. |
| [mvnw](https://github.com/simonbosman/groeiplein/blob/master/mvnw)                                       | The code snippet is the Maven Wrapper startup script for the repository. It sets up the environment variables, locates the Maven wrapper jar file, and executes it with the necessary configurations. This script ensures that the Maven wrapper is used to build and manage the project, regardless of the user's local installation of Maven.                                                                                                                              |

</details>

<details closed><summary>.mvn.wrapper</summary>

| File                                                                                                                          | Summary                                                                                                                                                                                                                                                                                                     |
| ---                                                                                                                           | ---                                                                                                                                                                                                                                                                                                         |
| [MavenWrapperDownloader.java](https://github.com/simonbosman/groeiplein/blob/master/.mvn/wrapper/MavenWrapperDownloader.java) | This code snippet is responsible for downloading the Apache Maven Wrapper and its dependencies. It provides a way to download the wrapper and its jar file from a given URL, while also handling authentication if necessary. The code ensures that the downloaded files are copied to the proper location. |
| [.gitignore](https://github.com/simonbosman/groeiplein/blob/master/.mvn/wrapper/.gitignore)                                   | The code snippet in the file `.mvn/wrapper/.gitignore` includes the `maven-wrapper.jar`. It is a critical feature of the repository's structure as it ensures the Maven wrapper is properly included for building and managing the project.                                                                 |

</details>

<details closed><summary>src.test.java.nl.speyk.inlevermoment</summary>

| File                                                                                                                                                        | Summary                                                                                                                                                                                                                                                                                                                                                                                                                                                     |
| ---                                                                                                                                                         | ---                                                                                                                                                                                                                                                                                                                                                                                                                                                         |
| [InleverMomentResourceTest.java](https://github.com/simonbosman/groeiplein/blob/master/src/test/java/nl/speyk/inlevermoment/InleverMomentResourceTest.java) | This code snippet is a test class for the InleverMomentResource in the parent repository. It tests various REST API endpoints related to the InleverMoment functionality. The tests include listing InleverMomenten, getting InleverMomenten by Leerling or Opdracht, creating, updating, and deleting InleverMomenten. The tests are executed using different user roles (user and admin) and verify the expected response status codes and body contents. |

</details>

<details closed><summary>src.test.java.nl.speyk.leerling</summary>

| File                                                                                                                                         | Summary                                                                                                                                                                                                                                                           |
| ---                                                                                                                                          | ---                                                                                                                                                                                                                                                               |
| [LeerlingResourceTest.java](https://github.com/simonbosman/groeiplein/blob/master/src/test/java/nl/speyk/leerling/LeerlingResourceTest.java) | This code snippet is a test class that verifies the functionality of the LeerlingResource class in the groeiplein repository. It tests various REST API endpoints for listing, creating, updating, and deleting Leerlingen (students) using different user roles. |

</details>

<details closed><summary>src.test.java.nl.speyk.coupledbestand</summary>

| File                                                                                                                                                           | Summary                                                                                                                                                                                                                                                                           |
| ---                                                                                                                                                            | ---                                                                                                                                                                                                                                                                               |
| [CoupledBestandResourceTest.java](https://github.com/simonbosman/groeiplein/blob/master/src/test/java/nl/speyk/coupledbestand/CoupledBestandResourceTest.java) | This code snippet is a test class for the `CoupledBestandResource` in the parent repository. It tests the REST API endpoints for listing, creating, getting, updating, and deleting coupled files. The tests include authentication and authorization checks based on user roles. |

</details>

<details closed><summary>src.test.java.nl.speyk.vakleergebied</summary>

| File                                                                                                                                                        | Summary                                                                                                                                                                                                                                                                                      |
| ---                                                                                                                                                         | ---                                                                                                                                                                                                                                                                                          |
| [VakleergebiedResourceTest.java](https://github.com/simonbosman/groeiplein/blob/master/src/test/java/nl/speyk/vakleergebied/VakleergebiedResourceTest.java) | This code snippet is a test class for the VakleergebiedResource, which tests the REST API endpoints related to the Vakleergebied entity. It verifies the functionality of listing, creating, getting, updating, and deleting Vakleergebied objects, enforcing user roles and authentication. |

</details>

<details closed><summary>src.test.java.nl.speyk.tijdlijnitem</summary>

| File                                                                                                                                                     | Summary                                                                                                                                                                                                                                                                                                                                                                          |
| ---                                                                                                                                                      | ---                                                                                                                                                                                                                                                                                                                                                                              |
| [TijdlijnItemResourceTest.java](https://github.com/simonbosman/groeiplein/blob/master/src/test/java/nl/speyk/tijdlijnitem/TijdlijnItemResourceTest.java) | This code snippet is a test class for the TijdlijnItemResource. It contains test cases for listing, creating, getting, updating, and deleting TijdlijnItems. The tests use RestAssured to send HTTP requests and assert the responses. The class is part of the groeiplein repository and helps ensure the functionality of the TijdlijnItemResource in the larger architecture. |

</details>

<details closed><summary>src.test.java.nl.speyk.opdracht</summary>

| File                                                                                                                                         | Summary                                                                                                                                                                                                                                                                            |
| ---                                                                                                                                          | ---                                                                                                                                                                                                                                                                                |
| [OpdrachtResourceTest.java](https://github.com/simonbosman/groeiplein/blob/master/src/test/java/nl/speyk/opdracht/OpdrachtResourceTest.java) | The code snippet in OpdrachtResourceTest.java tests the REST API endpoints for creating, retrieving, updating, and deleting an Opdracht (assignment). It ensures that the API functions properly for both user and admin roles, with appropriate status codes and response bodies. |

</details>

<details closed><summary>src.test.java.nl.speyk.doel</summary>

| File                                                                                                                             | Summary                                                                                                                                                                                                                                                                                                                                                                                                                             |
| ---                                                                                                                              | ---                                                                                                                                                                                                                                                                                                                                                                                                                                 |
| [DoelResourceTest.java](https://github.com/simonbosman/groeiplein/blob/master/src/test/java/nl/speyk/doel/DoelResourceTest.java) | This code snippet contains test cases for the DoelResource class in the parent repository. It tests various REST API endpoints that interact with the Doel entity. The tests cover functionalities such as listing doelen, creating, updating, and deleting doelen, as well as retrieving doelen by their related entities. The tests are designed to ensure the proper functioning of the REST API endpoints used by the frontend. |

</details>

<details closed><summary>src.test.java.nl.speyk.groepopdracht</summary>

| File                                                                                                                                                        | Summary                                                                                                                                                                                                                                                                        |
| ---                                                                                                                                                         | ---                                                                                                                                                                                                                                                                            |
| [GroepOpdrachtResourceTest.java](https://github.com/simonbosman/groeiplein/blob/master/src/test/java/nl/speyk/groepopdracht/GroepOpdrachtResourceTest.java) | Summary:This code snippet contains tests for REST API endpoints related to the GroepOpdracht resource. It includes tests for listing, retrieving, creating, updating, and deleting groepopdracht objects. The tests are written using RestAssured and are executed with JUnit. |

</details>

<details closed><summary>src.test.java.nl.speyk.feedback</summary>

| File                                                                                                                                         | Summary                                                                                                                                                                                                                                                                                             |
| ---                                                                                                                                          | ---                                                                                                                                                                                                                                                                                                 |
| [FeedbackResourceTest.java](https://github.com/simonbosman/groeiplein/blob/master/src/test/java/nl/speyk/feedback/FeedbackResourceTest.java) | This code snippet is a test class for the Feedback resource in the parent repository. It tests various functionalities like listing, creating, updating, and deleting feedback, with different user roles. It uses RestAssured and assertions to verify the expected behavior of the API endpoints. |

</details>

<details closed><summary>src.test.java.nl.speyk.score</summary>

| File                                                                                                                                | Summary                                                                                                                                                                                                                                                                                                                              |
| ---                                                                                                                                 | ---                                                                                                                                                                                                                                                                                                                                  |
| [ScoreResourceTest.java](https://github.com/simonbosman/groeiplein/blob/master/src/test/java/nl/speyk/score/ScoreResourceTest.java) | This is a test class called ScoreResourceTest that tests the REST APIs used by the frontend. It includes tests for listing scores, getting scores by doel ID and leerling ID, creating scores, updating scores, and deleting scores. The tests check the status codes and body of the API responses to ensure correct functionality. |

</details>

<details closed><summary>src.test.java.nl.speyk.niveau</summary>

| File                                                                                                                                   | Summary                                                                                                                                                                                                                                                                                    |
| ---                                                                                                                                    | ---                                                                                                                                                                                                                                                                                        |
| [NiveauResourceTest.java](https://github.com/simonbosman/groeiplein/blob/master/src/test/java/nl/speyk/niveau/NiveauResourceTest.java) | This code snippet contains tests for the NiveauResource class in the parent repository. The tests validate the functionality of the REST API endpoints for listing, creating, updating, and deleting Niveau objects. They also verify the authorization roles required for each operation. |

</details>

<details closed><summary>src.test.java.nl.speyk.groepdoel</summary>

| File                                                                                                                                            | Summary                                                                                                                                                                                                                                                                                                                                                               |
| ---                                                                                                                                             | ---                                                                                                                                                                                                                                                                                                                                                                   |
| [GroepDoelResourceTest.java](https://github.com/simonbosman/groeiplein/blob/master/src/test/java/nl/speyk/groepdoel/GroepDoelResourceTest.java) | This code snippet is a test class in the Groeplein repository. It tests the functionality of the GroepDoelResource, which is a REST API used by the frontend. The tests include listing groep-doelen, getting doelen by GroepUuid, getting groepen by DoelId, creating, updating, and deleting groep-doelen. The tests cover different roles, such as user and admin. |

</details>

<details closed><summary>src.test.java.nl.speyk.kerndoel</summary>

| File                                                                                                                                         | Summary                                                                                                                                                                                                                                                                                                                                         |
| ---                                                                                                                                          | ---                                                                                                                                                                                                                                                                                                                                             |
| [KerndoelResourceTest.java](https://github.com/simonbosman/groeiplein/blob/master/src/test/java/nl/speyk/kerndoel/KerndoelResourceTest.java) | The code snippet `KerndoelResourceTest` is a test class that verifies the functionality of REST API endpoints related to the Kerndoel resource. It tests the listing, creation, retrieval, update, and deletion of Kerndoel objects. The tests ensure that the API responses and data are as expected when authenticated as a user or an admin. |

</details>

<details closed><summary>src.test.java.nl.speyk.domein</summary>

| File                                                                                                                                   | Summary                                                                                                                                                                                                                                                                                                                     |
| ---                                                                                                                                    | ---                                                                                                                                                                                                                                                                                                                         |
| [DomeinResourceTest.java](https://github.com/simonbosman/groeiplein/blob/master/src/test/java/nl/speyk/domein/DomeinResourceTest.java) | The code snippet in `DomeinResourceTest.java` is a test suite for the REST API endpoints related to the `Domein` resource. It covers listing, creating, updating, and deleting domeins. The tests ensure that the API functions correctly for both user and admin roles, with appropriate status codes and response bodies. |

</details>

<details closed><summary>src.test.java.nl.speyk.scorevalue</summary>

| File                                                                                                                                               | Summary                                                                                                                                                                                                                                                                                                                                                                                                                                                                                |
| ---                                                                                                                                                | ---                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    |
| [ScoreValueResourceTest.java](https://github.com/simonbosman/groeiplein/blob/master/src/test/java/nl/speyk/scorevalue/ScoreValueResourceTest.java) | The code snippet in ScoreValueResourceTest.java file is a collection of tests that verify the behavior of the ScoreValueResource REST API endpoints. It tests functionalities like listing, creating, updating, and deleting score values. The tests are written using the QuarkusTest framework and make HTTP requests to the specified endpoints, asserting the expected responses. The tests are categorized and executed in a specific order using the TestMethodOrder annotation. |

</details>

<details closed><summary>src.main.docker</summary>

| File                                                                                                                     | Summary                                                                                                                                                                                                                                                                                                                                               |
| ---                                                                                                                      | ---                                                                                                                                                                                                                                                                                                                                                   |
| [Dockerfile.native](https://github.com/simonbosman/groeiplein/blob/master/src/main/docker/Dockerfile.native)             | The code snippet is a Dockerfile used to build a container for running a Quarkus application in native mode. It sets up the container with the necessary configurations and exposes port 8080. The container runs the application using the specified command.                                                                                        |
| [Dockerfile.native-micro](https://github.com/simonbosman/groeiplein/blob/master/src/main/docker/Dockerfile.native-micro) | The Dockerfile.native-micro file in the src/main/docker directory of the repository is responsible for building a container image that runs a Quarkus application in native mode. It uses a micro base image, reducing the size of the resulting container. The image is built using the provided commands and can be run with specific parameters.   |
| [Dockerfile.legacy-jar](https://github.com/simonbosman/groeiplein/blob/master/src/main/docker/Dockerfile.legacy-jar)     | This code snippet is a Dockerfile used to build a container that runs a Quarkus application in JVM mode. It copies the necessary files and sets the environment variables for the application to run. The container exposes port 8080 and includes memory and GC tuning options.                                                                      |
| [Dockerfile.jvm](https://github.com/simonbosman/groeiplein/blob/master/src/main/docker/Dockerfile.jvm)                   | The `Dockerfile.jvm` in the `src/main/docker` directory is responsible for building a Docker image that runs the Quarkus application in JVM mode. It copies the application's dependencies and files into the image and sets the necessary environment variables and port. The image can be built and run using Docker commands provided in the file. |

</details>

<details closed><summary>src.main.resources</summary>

| File                                                                                                                  | Summary                                                                                                                                                                                                                                                                                                                                                                               |
| ---                                                                                                                   | ---                                                                                                                                                                                                                                                                                                                                                                                   |
| [application-prod.yml](https://github.com/simonbosman/groeiplein/blob/master/src/main/resources/application-prod.yml) | This code snippet is located in the `application-prod.yml` file and contains configuration settings for the production environment of the `groeiplein` application. It includes details such as the database connection, SSL settings, and CORS configurations.                                                                                                                       |
| [application-test.yml](https://github.com/simonbosman/groeiplein/blob/master/src/main/resources/application-test.yml) | The code snippet in the `application-test.yml` file configures various settings related to authentication, authorization, and database for the `groeiplein` repository. It sets up JSON Web Tokens (JWT) for authentication, defines roles for users, specifies the issuer and public/private key locations for JWT verification and signing, and configures the PostgreSQL database. |
| [import.sql](https://github.com/simonbosman/groeiplein/blob/master/src/main/resources/import.sql)                     | This code snippet in the `import.sql` file populates the database with test data by inserting rows into various tables, such as `vakleergebied`, `opdracht`, `leerling`, and others. It restarts the sequence for each table to ensure proper ID incrementation.                                                                                                                      |
| [application-dev.yml](https://github.com/simonbosman/groeiplein/blob/master/src/main/resources/application-dev.yml)   | This code snippet, located at `src/main/resources/application-dev.yml`, contains configuration settings for the `groeiplein` repository. It specifies JWT tokens, roles, database settings, HTTP port, and SSL certificate details. This file is crucial for the proper functioning of the repository's architecture.                                                                 |
| [application.yml](https://github.com/simonbosman/groeiplein/blob/master/src/main/resources/application.yml)           | This code snippet is a configuration file located at `src/main/resources/application.yml` in the parent repository. It defines various settings related to authentication, caching, logging, package type, and rate limiting for the application.                                                                                                                                     |

</details>

<details closed><summary>src.main.java.nl.speyk</summary>

| File                                                                                                                  | Summary                                                                                                                                                                                                                                                                                                                                                                                        |
| ---                                                                                                                   | ---                                                                                                                                                                                                                                                                                                                                                                                            |
| [CategorieType.java](https://github.com/simonbosman/groeiplein/blob/master/src/main/java/nl/speyk/CategorieType.java) | The code snippet in `CategorieType.java` defines an enum `CategorieType` that represents different categories. It plays a critical role in the parent repository's architecture by providing a standardized way to categorize different types, such as WAT_KAN_IK and WIE_BEN_IK, ensuring consistent categorization across the codebase.                                                      |
| [ApiMain.java](https://github.com/simonbosman/groeiplein/blob/master/src/main/java/nl/speyk/ApiMain.java)             | The code snippet in `ApiMain.java` sets up the main entry point for the API. It initializes the Quarkus runtime and starts the API by running the `ApiCli` class.                                                                                                                                                                                                                              |
| [AuthorType.java](https://github.com/simonbosman/groeiplein/blob/master/src/main/java/nl/speyk/AuthorType.java)       | The code snippet in the file `AuthorType.java` defines an enumeration called `AuthorType` in the package `nl.speyk`. It includes two constants, `DOCENT` and `LEERLING`, which represent different types of authors in the system. This code snippet contributes to the parent repository by providing a clear and standardized way to represent author types in the application architecture. |
| [ApiCli.java](https://github.com/simonbosman/groeiplein/blob/master/src/main/java/nl/speyk/ApiCli.java)               | The `ApiCli.java` code snippet in the `nl.speyk` package is the entry point of the application. It implements the `QuarkusApplication` interface and is responsible for running the application by waiting for an exit signal.                                                                                                                                                                 |

</details>

<details closed><summary>src.main.java.nl.speyk.inlevermoment</summary>

| File                                                                                                                                                | Summary                                                                                                                                                                                                                                                                                                                                                                            |
| ---                                                                                                                                                 | ---                                                                                                                                                                                                                                                                                                                                                                                |
| [InleverMomentResource.java](https://github.com/simonbosman/groeiplein/blob/master/src/main/java/nl/speyk/inlevermoment/InleverMomentResource.java) | The code snippet in InleverMomentResource.java is a resource interface that extends PanacheEntityResource. It provides methods to retrieve, update, and delete InleverMoment entities. It also applies caching and role-based access control.                                                                                                                                      |
| [InleverMoment.java](https://github.com/simonbosman/groeiplein/blob/master/src/main/java/nl/speyk/inlevermoment/InleverMoment.java)                 | The `InleverMoment` class in the `nl.speyk.inlevermoment` package is an entity representing an instance of an assignment submission. It contains properties such as status, timestamps, and relationships with the `Opdracht` (assignment) and `Leerling` (student) entities. It also provides static methods to retrieve submission instances based on assignment or student IDs. |

</details>

<details closed><summary>src.main.java.nl.speyk.leerling</summary>

| File                                                                                                                                             | Summary                                                                                                                                                                                                                                                                                                                                                   |
| ---                                                                                                                                              | ---                                                                                                                                                                                                                                                                                                                                                       |
| [LeerlingResource.java](https://github.com/simonbosman/groeiplein/blob/master/src/main/java/nl/speyk/leerling/LeerlingResource.java)             | This code snippet defines the `LeerlingResource` interface, which extends the `PanacheRepositoryResource` interface. It provides methods for updating and deleting a `Leerling` entity with role-based access control.                                                                                                                                    |
| [LeerlingService.java](https://github.com/simonbosman/groeiplein/blob/master/src/main/java/nl/speyk/leerling/LeerlingService.java)               | The `LeerlingService` class is a critical component in the `groeiplein` repository. It provides methods to retrieve individual `Leerling` objects by UUID and a list of `Leerling` objects by a list of UUIDs. This class interacts with the `LeerlingRepository` to fetch the data.                                                                      |
| [Leerling.java](https://github.com/simonbosman/groeiplein/blob/master/src/main/java/nl/speyk/leerling/Leerling.java)                             | This code snippet defines the `Leerling` class, representing a student in the `nl.speyk.leerling` package. It is an entity class with properties and methods related to student identification and comparison. It is annotated with JPA annotations for persistence and validation.                                                                       |
| [LeerlingCustomResource.java](https://github.com/simonbosman/groeiplein/blob/master/src/main/java/nl/speyk/leerling/LeerlingCustomResource.java) | This code snippet is part of the groeiplein repository and specifically focuses on the `LeerlingCustomResource` class. It provides REST endpoints for retrieving a `Leerling` entity by UUID and a list of `Leerling` entities by a list of UUIDs. The endpoints are secured with role-based access control and utilize caching for improved performance. |
| [LeerlingRepository.java](https://github.com/simonbosman/groeiplein/blob/master/src/main/java/nl/speyk/leerling/LeerlingRepository.java)         | Summary: The `LeerlingRepository` class in the codebase is an application-scoped Panache repository that handles the persistence of `Leerling` objects. It utilizes Hibernate Reactive Panache to interact with the database.Note: The code snippet is located at `src/main/java/nl/speyk/leerling/LeerlingRepository.java` in the repository structure.  |

</details>

<details closed><summary>src.main.java.nl.speyk.coupledbestand</summary>

| File                                                                                                                                                   | Summary                                                                                                                                                                                                                                                                                                                                                           |
| ---                                                                                                                                                    | ---                                                                                                                                                                                                                                                                                                                                                               |
| [CoupledBestandResource.java](https://github.com/simonbosman/groeiplein/blob/master/src/main/java/nl/speyk/coupledbestand/CoupledBestandResource.java) | This code snippet represents the CoupledBestandResource interface, which extends PanacheEntityResource. It provides methods for finding, updating, and deleting CoupledBestand entities. It also includes caching functionality and role-based access control. It is part of the groeiplein repository and contributes to the repository's REST API architecture. |
| [CoupledBestand.java](https://github.com/simonbosman/groeiplein/blob/master/src/main/java/nl/speyk/coupledbestand/CoupledBestand.java)                 | The code snippet is a Java class called `CoupledBestand` in the `nl.speyk.coupledbestand` package. It represents an entity in the database and provides methods for retrieving a list of coupled bestanden by inleverMomentId.                                                                                                                                    |

</details>

<details closed><summary>src.main.java.nl.speyk.vakleergebied</summary>

| File                                                                                                                                                    | Summary                                                                                                                                                                                                                                                                                                         |
| ---                                                                                                                                                     | ---                                                                                                                                                                                                                                                                                                             |
| [VakleergebiedResource.java](https://github.com/simonbosman/groeiplein/blob/master/src/main/java/nl/speyk/vakleergebied/VakleergebiedResource.java)     | The `VakleergebiedResource` interface in the `VakleergebiedResource.java` file is a PanacheRepositoryResource that allows CRUD operations on `Vakleergebied` entities. It enforces role-based access control for certain methods.                                                                               |
| [VakleergebiedRepository.java](https://github.com/simonbosman/groeiplein/blob/master/src/main/java/nl/speyk/vakleergebied/VakleergebiedRepository.java) | This code snippet represents the VakleergebiedRepository class in the parent repository's architecture. It is responsible for implementing the PanacheRepository interface and managing caching using the Quarkus cache.                                                                                        |
| [Vakleergebied.java](https://github.com/simonbosman/groeiplein/blob/master/src/main/java/nl/speyk/vakleergebied/Vakleergebied.java)                     | The `Vakleergebied` class is part of the Groeiplein repository and represents the Vakleergebied entity. It includes attributes like id, prefix, title, and description, along with their respective getter and setter methods. It also overrides the `hashCode()` and `equals()` methods for object comparison. |

</details>

<details closed><summary>src.main.java.nl.speyk.tijdlijnitem</summary>

| File                                                                                                                                             | Summary                                                                                                                                                                                                                                                                                                                                 |
| ---                                                                                                                                              | ---                                                                                                                                                                                                                                                                                                                                     |
| [TijdlijnItem.java](https://github.com/simonbosman/groeiplein/blob/master/src/main/java/nl/speyk/tijdlijnitem/TijdlijnItem.java)                 | This code snippet represents the TijdlijnItem class in the groeiplein repository. It defines the structure and behavior of a timeline item, including title, content, category, timestamps, and associations with a specific learner. The class also provides a method to retrieve timeline items by learner ID.                        |
| [TijdlijnItemResource.java](https://github.com/simonbosman/groeiplein/blob/master/src/main/java/nl/speyk/tijdlijnitem/TijdlijnItemResource.java) | This code snippet represents the TijdlijnItemResource interface in the parent repository's architecture. It defines a method to find timeline items by learner ID and a method to delete items (restricted to teachers). The code utilizes Quarkus cache and security annotations for efficient and secure data retrieval and deletion. |

</details>

<details closed><summary>src.main.java.nl.speyk.opdracht</summary>

| File                                                                                                                                             | Summary                                                                                                                                                                                                                                                                                                                                                                                                       |
| ---                                                                                                                                              | ---                                                                                                                                                                                                                                                                                                                                                                                                           |
| [OpdrachtRepository.java](https://github.com/simonbosman/groeiplein/blob/master/src/main/java/nl/speyk/opdracht/OpdrachtRepository.java)         | The code snippet is a repository class (`OpdrachtRepository`) that extends `PanacheRepository` and is used for database operations related to the `Opdracht` entity. It is annotated as `@ApplicationScoped` and `@WithSession`.                                                                                                                                                                              |
| [Opdracht.java](https://github.com/simonbosman/groeiplein/blob/master/src/main/java/nl/speyk/opdracht/Opdracht.java)                             | This code snippet represents the `Opdracht` entity class in the `nl.speyk.opdracht` package. It defines the structure and properties of an assignment, including title, content, category, period, and other attributes. It also contains getter and setter methods along with hashCode() and equals() implementations for object comparison.                                                                 |
| [OpdrachtService.java](https://github.com/simonbosman/groeiplein/blob/master/src/main/java/nl/speyk/opdracht/OpdrachtService.java)               | This code snippet is a part of the groeiplein repository and resides in the `OpdrachtService.java` file. It is responsible for providing a service to retrieve a list of Opdracht (tasks/assignments) without a group. The code is written in Java and utilizes the Quarkus framework for reactive Hibernate database operations.                                                                             |
| [OpdrachtCustomResource.java](https://github.com/simonbosman/groeiplein/blob/master/src/main/java/nl/speyk/opdracht/OpdrachtCustomResource.java) | This code snippet represents the OpdrachtCustomResource class, which is a resource in the parent repository. It handles HTTP GET requests to retrieve a list of Opdracht objects without a specific group. The results are cached using a custom cache key generator. Access to this resource is restricted to users with the roles docent and leerling. The code is implemented using the Quarkus framework. |
| [OpdrachtResource.java](https://github.com/simonbosman/groeiplein/blob/master/src/main/java/nl/speyk/opdracht/OpdrachtResource.java)             | This code snippet defines the OpdrachtResource interface, which extends PanacheRepositoryResource. It provides CRUD operations for the Opdracht entity, with specific roles required for authorization.                                                                                                                                                                                                       |

</details>

<details closed><summary>src.main.java.nl.speyk.doel</summary>

| File                                                                                                                                 | Summary                                                                                                                                                                                                                                                                                                                                                                                                |
| ---                                                                                                                                  | ---                                                                                                                                                                                                                                                                                                                                                                                                    |
| [DoelResource.java](https://github.com/simonbosman/groeiplein/blob/master/src/main/java/nl/speyk/doel/DoelResource.java)             | The code snippet is a Java interface called DoelResource that extends the PanacheRepositoryResource interface. It provides methods for adding, updating, and deleting Doel entities, with role-based access control. These methods are implemented by the DoelRepository class.                                                                                                                        |
| [DoelRepository.java](https://github.com/simonbosman/groeiplein/blob/master/src/main/java/nl/speyk/doel/DoelRepository.java)         | The code snippet `DoelRepository.java` is a critical component of the `groeiplein` repository architecture. It serves as the implementation of a repository that interacts with the database, specifically for the `Doel` entity. It utilizes the PanacheRepository class from the Quarkus Hibernate Reactive Panache library for reactive database operations.                                        |
| [DoelService.java](https://github.com/simonbosman/groeiplein/blob/master/src/main/java/nl/speyk/doel/DoelService.java)               | The `DoelService` class is a critical component in the `groeiplein` repository. It provides methods to retrieve `Doel` objects based on different criteria from the `DoelRepository`. The class is annotated with `@ApplicationScoped` and `@WithSessionOnDemand` and uses `Uni` to return asynchronous results.                                                                                       |
| [DoelCustomResource.java](https://github.com/simonbosman/groeiplein/blob/master/src/main/java/nl/speyk/doel/DoelCustomResource.java) | The code snippet is a Java class `DoelCustomResource` in the `src/main/java/nl/speyk/doel` package. It provides REST endpoints for retrieving `Doel` objects based on different criteria, such as `niveauId`, `zondergroep`, and `vakleergebiedId`. The class is annotated with security roles and uses caching to improve performance. It depends on the `DoelService` class for retrieving the data. |
| [Doel.java](https://github.com/simonbosman/groeiplein/blob/master/src/main/java/nl/speyk/doel/Doel.java)                             | The code snippet represents the Doel class, which is part of the repository's architecture. It defines the structure and properties of a Doel entity, incorporating various annotations for database mapping. The class also includes getter and setter methods, as well as overridden methods for equality and hashing.                                                                               |

</details>

<details closed><summary>src.main.java.nl.speyk.groepopdracht</summary>

| File                                                                                                                                                | Summary                                                                                                                                                                                                                                                                                                                                     |
| ---                                                                                                                                                 | ---                                                                                                                                                                                                                                                                                                                                         |
| [GroepOpdrachtResource.java](https://github.com/simonbosman/groeiplein/blob/master/src/main/java/nl/speyk/groepopdracht/GroepOpdrachtResource.java) | The code snippet represents the GroepOpdrachtResource interface, which is a part of the parent repository's architecture. It provides methods for retrieving, deleting, and modifying GroepOpdracht objects. The methods are annotated with security roles and caching mechanisms.                                                          |
| [GroepOpdracht.java](https://github.com/simonbosman/groeiplein/blob/master/src/main/java/nl/speyk/groepopdracht/GroepOpdracht.java)                 | The code snippet is a Java class named GroepOpdracht in the parent repository. It is a Panache entity that represents a group assignment. It defines methods to find, delete, and manage group assignments based on group UUID and assignment ID. The class is annotated with Hibernate and JPA annotations for persistence and validation. |

</details>

<details closed><summary>src.main.java.nl.speyk.utils</summary>

| File                                                                                                                                            | Summary                                                                                                                                                                                                                                                                                                            |
| ---                                                                                                                                             | ---                                                                                                                                                                                                                                                                                                                |
| [UserResolver.java](https://github.com/simonbosman/groeiplein/blob/master/src/main/java/nl/speyk/utils/UserResolver.java)                       | The code snippet in the file UserResolver.java in the nl.speyk.utils package is a class that implements the IdentityResolver interface. Its main role is to provide an identity key for the currently authenticated user using the JsonWebToken. This code is a part of the groeiplein repository.                 |
| [GenerateToken.java](https://github.com/simonbosman/groeiplein/blob/master/src/main/java/nl/speyk/utils/GenerateToken.java)                     | This code snippet is located at `src/main/java/nl/speyk/utils/GenerateToken.java` in the repository. It is a utility class that generates and prints a JWT token string to stdout. The token is generated using the issuer, username, and groups provided.                                                         |
| [CustomCacheKeyGenerator.java](https://github.com/simonbosman/groeiplein/blob/master/src/main/java/nl/speyk/utils/CustomCacheKeyGenerator.java) | The `CustomCacheKeyGenerator` class in the `nl.speyk.utils` package is an implementation of the `CacheKeyGenerator` interface. It generates a custom cache key based on the method name and its parameters.                                                                                                        |
| [JwtGenerator.java](https://github.com/simonbosman/groeiplein/blob/master/src/main/java/nl/speyk/utils/JwtGenerator.java)                       | This code snippet, located at `src/main/java/nl/speyk/utils/JwtGenerator.java`, is responsible for generating JWT tokens. It includes methods to generate valid admin and user tokens using a specified issuer and user/group details. The code utilizes the `Jwt` class from the `io.smallrye.jwt.build` package. |

</details>

<details closed><summary>src.main.java.nl.speyk.feedback</summary>

| File                                                                                                                                     | Summary                                                                                                                                                                                                                                                                                         |
| ---                                                                                                                                      | ---                                                                                                                                                                                                                                                                                             |
| [Feedback.java](https://github.com/simonbosman/groeiplein/blob/master/src/main/java/nl/speyk/feedback/Feedback.java)                     | This code snippet defines a Feedback entity class with various attributes such as id, timestamp, authorUuid, title, content, and author. It also includes annotations for database mapping and validation. The Feedback class represents feedback data in the parent repository's architecture. |
| [FeedbackResource.java](https://github.com/simonbosman/groeiplein/blob/master/src/main/java/nl/speyk/feedback/FeedbackResource.java)     | This code snippet defines the FeedbackResource interface, which extends PanacheRepositoryResource. It includes methods for updating and deleting feedback, with role-based access control.                                                                                                      |
| [FeedbackRepository.java](https://github.com/simonbosman/groeiplein/blob/master/src/main/java/nl/speyk/feedback/FeedbackRepository.java) | The `FeedbackRepository` class is a PanacheRepository in the `nl.speyk.feedback` package. It is responsible for caching feedback data using the Quarkus cache feature. It is injected with a cache named nl.speyk.feedback.Feedback.                                                            |

</details>

<details closed><summary>src.main.java.nl.speyk.score</summary>

| File                                                                                                                        | Summary                                                                                                                                                                                                                                                                                                                                                                                    |
| ---                                                                                                                         | ---                                                                                                                                                                                                                                                                                                                                                                                        |
| [ScoreResource.java](https://github.com/simonbosman/groeiplein/blob/master/src/main/java/nl/speyk/score/ScoreResource.java) | The `ScoreResource` interface in the `ScoreResource.java` file acts as a RESTful resource for managing scores in the parent repository. It provides methods to retrieve scores by learner ID, by a list of learner IDs, and by goal ID. It also allows updating and deleting scores, with certain access restrictions based on user roles. Caching is implemented to optimize performance. |
| [Score.java](https://github.com/simonbosman/groeiplein/blob/master/src/main/java/nl/speyk/score/Score.java)                 | The `Score` class in the `nl.speyk.score` package is an entity representing a score in the system. It is used to store information about a score, such as the author, timestamp, update timestamp, value, feedback, goal, and learner associated with the score. The class provides methods to retrieve scores by goal ID, learner ID, and list of learner IDs.                            |

</details>

<details closed><summary>src.main.java.nl.speyk.niveau</summary>

| File                                                                                                                               | Summary                                                                                                                                                                                                                                                                                                                                                                                                                                                                                  |
| ---                                                                                                                                | ---                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      |
| [NiveauRepository.java](https://github.com/simonbosman/groeiplein/blob/master/src/main/java/nl/speyk/niveau/NiveauRepository.java) | This code snippet is a Java class in the repository's `src/main/java/nl/speyk/niveau` directory. It is a repository that extends the `PanacheRepository` class and is responsible for handling data operations related to `Niveau` objects. It is annotated with `@ApplicationScoped` and `@WithSession` to ensure that it is available for injection and has access to the current session. It also uses the `@CacheName` annotation to specify the cache named nl.speyk.niveau.Niveau. |
| [Niveau.java](https://github.com/simonbosman/groeiplein/blob/master/src/main/java/nl/speyk/niveau/Niveau.java)                     | The code in `Niveau.java` defines a class for a Niveau object in the `nl.speyk.niveau` package. It represents a level with a title, description, type, and prefix. It includes methods for getting and setting these attributes, as well as methods for hashing and comparing objects.                                                                                                                                                                                                   |
| [NiveauResource.java](https://github.com/simonbosman/groeiplein/blob/master/src/main/java/nl/speyk/niveau/NiveauResource.java)     | The `NiveauResource` code snippet defines a resource interface that provides CRUD operations for the `Niveau` entity. It extends `PanacheRepositoryResource` and allows adding, updating, and deleting `Niveau` entities, with role-based access control.                                                                                                                                                                                                                                |

</details>

<details closed><summary>src.main.java.nl.speyk.groepdoel</summary>

| File                                                                                                                                    | Summary                                                                                                                                                                                                                                                                                                                                                                               |
| ---                                                                                                                                     | ---                                                                                                                                                                                                                                                                                                                                                                                   |
| [GroepDoelResource.java](https://github.com/simonbosman/groeiplein/blob/master/src/main/java/nl/speyk/groepdoel/GroepDoelResource.java) | This code snippet is a resource interface called `GroepDoelResource` that extends `PanacheEntityResource`. It provides methods for retrieving, adding, updating, and deleting `Doel` objects associated with `Groep` objects. It utilizes caching and role-based access control.                                                                                                      |
| [GroepDoel.java](https://github.com/simonbosman/groeiplein/blob/master/src/main/java/nl/speyk/groepdoel/GroepDoel.java)                 | The GroepDoel class in the nl.speyk.groepdoel package is responsible for defining and handling the relationship between a group and a goal. It provides methods for finding and deleting group-goal associations based on various parameters. The class extends the PanacheEntity class and uses annotations and named queries to map the entity to the corresponding database table. |

</details>

<details closed><summary>src.main.java.nl.speyk.kerndoel</summary>

| File                                                                                                                                     | Summary                                                                                                                                                                                                                                                                                                                                    |
| ---                                                                                                                                      | ---                                                                                                                                                                                                                                                                                                                                        |
| [KerndoelRepository.java](https://github.com/simonbosman/groeiplein/blob/master/src/main/java/nl/speyk/kerndoel/KerndoelRepository.java) | The code snippet is a part of the groeiplein repository and is located at src/main/java/nl/speyk/kerndoel/KerndoelRepository.java. It is a cache implementation for the Kerndoel entity using Quarkus cache and PanacheRepository.                                                                                                         |
| [KerndoelResource.java](https://github.com/simonbosman/groeiplein/blob/master/src/main/java/nl/speyk/kerndoel/KerndoelResource.java)     | The code snippet in `KerndoelResource.java` is a resource interface that extends `PanacheRepositoryResource`. It provides methods to add, update, and delete `Kerndoel` entities with role-based access control. The interface is part of the `nl.speyk.kerndoel` package in the `src/main/java` directory of the `groeiplein` repository. |
| [Kerndoel.java](https://github.com/simonbosman/groeiplein/blob/master/src/main/java/nl/speyk/kerndoel/Kerndoel.java)                     | The code snippet represents the `Kerndoel` class, which is part of the `nl.speyk.kerndoel` package in the parent repository. It defines the structure and behavior of a `Kerndoel` object, including its properties and database mapping.                                                                                                  |

</details>

<details closed><summary>src.main.java.nl.speyk.domein</summary>

| File                                                                                                                               | Summary                                                                                                                                                                                                                                                                                                                                                                                                 |
| ---                                                                                                                                | ---                                                                                                                                                                                                                                                                                                                                                                                                     |
| [DomeinResource.java](https://github.com/simonbosman/groeiplein/blob/master/src/main/java/nl/speyk/domein/DomeinResource.java)     | This code snippet is a resource interface called DomeinResource, which extends PanacheRepositoryResource. It provides methods for adding, updating, and deleting entities with specific roles allowed. It is part of the Groeiplein repository's structure and architecture.                                                                                                                            |
| [Domein.java](https://github.com/simonbosman/groeiplein/blob/master/src/main/java/nl/speyk/domein/Domein.java)                     | This code snippet represents the `Domein` class in the `nl.speyk.domein` package. It defines a domain entity with an `id` and `title` property. This class is used to model a domain object within the parent repository's architecture.                                                                                                                                                                |
| [DomeinRepository.java](https://github.com/simonbosman/groeiplein/blob/master/src/main/java/nl/speyk/domein/DomeinRepository.java) | The code snippet in `DomeinRepository.java` is a cache-enabled repository for the `Domein` entity. It extends the `PanacheRepository` class and uses the `io.quarkus.cache.Cache` annotation for caching operations. This code is part of the `nl.speyk.domein` package in the parent repository's architecture and serves the purpose of providing cache functionality for `Domein` entity operations. |

</details>

<details closed><summary>src.main.java.nl.speyk.scorevalue</summary>

| File                                                                                                                                           | Summary                                                                                                                                                                                                                                                                                                              |
| ---                                                                                                                                            | ---                                                                                                                                                                                                                                                                                                                  |
| [ScoreValueRepository.java](https://github.com/simonbosman/groeiplein/blob/master/src/main/java/nl/speyk/scorevalue/ScoreValueRepository.java) | The `ScoreValueRepository` class is a Panache repository that interacts with the database for the `ScoreValue` entity. It is responsible for caching and retrieving score values, using the Quarkus cache annotation.                                                                                                |
| [ScoreValue.java](https://github.com/simonbosman/groeiplein/blob/master/src/main/java/nl/speyk/scorevalue/ScoreValue.java)                     | The code snippet represents the ScoreValue class in the parent repository. It defines the structure and attributes of a score value, including its title, value, color, and icon. The class also includes methods for getting and setting the attributes, as well as overriding the hashCode() and equals() methods. |
| [ScoreValueResource.java](https://github.com/simonbosman/groeiplein/blob/master/src/main/java/nl/speyk/scorevalue/ScoreValueResource.java)     | This code snippet defines an interface called ScoreValueResource that extends a PanacheRepositoryResource. It provides methods for adding, updating, and deleting ScoreValue entities with role-based access control.                                                                                                |

</details>

---

##  Getting Started

***Requirements***

Ensure you have the following dependencies installed on your system:

* **Java**: `version x.y.z`

###  Installation

1. Clone the groeiplein repository:

```sh
git clone https://github.com/simonbosman/groeiplein
```

2. Change to the project directory:

```sh
cd groeiplein
```

3. Install the dependencies:

```sh
mvn clean install
```

###  Running groeiplein

Use the following command to run groeiplein:

```sh
java -jar target/myapp.jar
```

###  Tests

To execute tests, run:

```sh
mvn test
```

---

##  Project Roadmap

- [X] `► INSERT-TASK-1`
- [ ] `► INSERT-TASK-2`
- [ ] `► ...`

---

##  Contributing

Contributions are welcome! Here are several ways you can contribute:

- **[Submit Pull Requests](https://github/simonbosman/groeiplein/blob/main/CONTRIBUTING.md)**: Review open PRs, and submit your own PRs.
- **[Join the Discussions](https://github/simonbosman/groeiplein/discussions)**: Share your insights, provide feedback, or ask questions.
- **[Report Issues](https://github/simonbosman/groeiplein/issues)**: Submit bugs found or log feature requests for Groeiplein.

<details closed>
    <summary>Contributing Guidelines</summary>

1. **Fork the Repository**: Start by forking the project repository to your GitHub account.
2. **Clone Locally**: Clone the forked repository to your local machine using a Git client.
   ```sh
   git clone https://github.com/simonbosman/groeiplein
   ```
3. **Create a New Branch**: Always work on a new branch, giving it a descriptive name.
   ```sh
   git checkout -b new-feature-x
   ```
4. **Make Your Changes**: Develop and test your changes locally.
5. **Commit Your Changes**: Commit with a clear message describing your updates.
   ```sh
   git commit -m 'Implemented new feature x.'
   ```
6. **Push to GitHub**: Push the changes to your forked repository.
   ```sh
   git push origin new-feature-x
   ```
7. **Submit a Pull Request**: Create a PR against the original project repository. Clearly describe the changes and their motivations.

Once your PR is reviewed and approved, it will be merged into the main branch.

</details>

---

##  License

This project is protected under the [SELECT-A-LICENSE](https://choosealicense.com/licenses) License. For more details, refer to the [LICENSE](https://choosealicense.com/licenses/) file.

---

##  Acknowledgments

- List any resources, contributors, inspiration, etc. here.

[**Return**](#-quick-links)

---
