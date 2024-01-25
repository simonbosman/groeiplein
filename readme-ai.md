<p align="center">
  <img src="https://raw.githubusercontent.com/PKief/vscode-material-icon-theme/ec559a9f6bfd399b82bb44393651661b08aaf7ba/icons/folder-markdown-open.svg" width="100" />
</p>
<p align="center">
    <h1 align="center">GROEIPLEIN</h1>
</p>
<p align="center">
    <em>Groeiplein: Unleash Your Project's Full Potential</em>
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

Groeiplein is a project aimed at managing and fostering growth in a community-driven platform. It provides a comprehensive solution for organizing and coordinating various activities related to community growth. Users can create and join groups, participate in events, share resources, and engage in discussions. The project's value proposition lies in its ability to bring people together, facilitate collaboration, and empower individuals to contribute and learn within their community. With Groeiplein, users can easily connect with like-minded individuals, access a wealth of knowledge and resources, and actively contribute to the growth and development of their community.

---

##  Features

|   |   Feature         | Description |
|---|-------------------|---------------------------------------------------------------|
| ⚙️  | **Architecture**  | The project is built using the Quarkus framework, which is a Kubernetes-native Java framework for building microservices. It follows a reactive architecture and uses reactive programming principles for efficient and scalable performance. The project incorporates RESTful APIs and uses a PostgreSQL database for data persistence. It also utilizes other technologies like Hibernate and Vert.x for enhanced functionality. |
| 🔩 | **Code Quality**  | The codebase follows good coding practices and style. It leverages the power of Java and Quarkus to ensure high-quality code. It utilizes Lombok to reduce boilerplate code and improve code readability. The code is well-organized, modular, and easy to maintain. |
| 📄 | **Documentation** | The project has comprehensive documentation to guide developers through its setup, usage, and implementation. It includes explanations of the project's architecture, APIs, and important concepts. The documentation also provides examples and code snippets for better understanding. |
| 🔌 | **Integrations**  | The project integrates with various external dependencies such as Quarkus extensions like quarkus-reactive-pg-client, quarkus-hibernate-validator, and quarkus-resteasy-reactive-jackson. These dependencies enable features like reactive database access, data validation, and RESTful API serialization/deserialization. |
| 🧩 | **Modularity**    | The codebase follows a modular structure, which promotes reusability and maintainability. It utilizes Quarkus extensions and follows the principles of domain-driven design to separate concerns and keep the codebase clean and organized. Modules like Hibernate Reactive Rest Data Panache simplify database operations and enhance code modularity. |
| 🧪 | **Testing**       | The project uses testing frameworks like AssertJ and Quarkus Test to ensure code reliability and correctness. It incorporates unit tests, integration tests, and end-to-end tests to cover different aspects of functionality. The testing approach follows best practices and ensures proper code coverage. |
| ⚡️  | **Performance**   | The project leverages Quarkus's reactive architecture and reactive programming principles to achieve high performance and efficiency. It utilizes reactive database access and asynchronous programming to optimize resource usage. Quarkus's native compilation capability allows for fast startup times and low memory footprint. |
| 🛡️ | **Security**      | The project follows security best practices to protect data and control access. It incorporates measures like data encryption, authentication, and authorization. The use of frameworks like Quarkus ensures well-tested security features and reduces the risk of vulnerabilities. |
| 📦 | **Dependencies**  | Key external libraries and dependencies utilized in the project include Quarkus, Hibernate, Vert.x, PostgreSQL, and Lombok. These dependencies provide additional features and functionalities that enhance the project's capabilities. |


---

##  Repository Structure

```sh
└── groeiplein/
    ├── .dir-locals.el
    ├── .mvn
    │   └── wrapper
    │       └── MavenWrapperDownloader.java
    ├── DATABASE:groeiplein.uml
    ├── QUARKUS_PATCH.html
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

| File                                                                                                     | Summary                                                                                                                                                                                                                                                                                                                                                                                                                            |
| ---                                                                                                      | ---                                                                                                                                                                                                                                                                                                                                                                                                                                |
| [.dir-locals.el](https://github.com/simonbosman/groeiplein/blob/master/.dir-locals.el)                   | The code snippet in the.dir-locals.el file configures local variables for Emacs users working on the groeiplein repository. It enhances the development experience by setting specific behaviors and settings within the Emacs environment.                                                                                                                                                                                        |
| [greenfield_inserts.sql](https://github.com/simonbosman/groeiplein/blob/master/greenfield_inserts.sql)   | The `greenfield_inserts.sql` file in the repository contains a PostgreSQL database dump. It is generated by pg_dump and includes data inserts for a greenfield project. The file is used for populating the database with initial data.                                                                                                                                                                                            |
| [mvnw.cmd](https://github.com/simonbosman/groeiplein/blob/master/mvnw.cmd)                               | The `mvnw.cmd` file is a batch script used to start the Maven Wrapper tool. It validates the environment variables, sets up the project directory, and executes the Maven command with the appropriate Java executable and classpath. It also supports additional configurations and downloading the Maven wrapper if it's not found.                                                                                              |
| [DATABASE:groeiplein.uml](https://github.com/simonbosman/groeiplein/blob/master/DATABASE:groeiplein.uml) | This code snippet plays a critical role in the parent repository's architecture. It achieves certain features within the codebase while maintaining a concise and succinct structure. The main purpose of the code is to deliver specific functionalities without going into technical implementation details.                                                                                                                     |
| [pom.xml](https://github.com/simonbosman/groeiplein/blob/master/pom.xml)                                 | This code snippet is part of the groeiplein repository and is located in the pom.xml file. It manages the dependencies and plugins for the project, including Quarkus and its various extensions. The pom.xml file plays a critical role in defining the project's build configuration and managing its dependencies.                                                                                                              |
| [.dockerignore](https://github.com/simonbosman/groeiplein/blob/master/.dockerignore)                     | The code snippet in the `.dockerignore` file specifies the files and directories to be excluded when building a Docker image for the `groeiplein` repository. This ensures that only the necessary files related to the Quarkus application are included in the image.                                                                                                                                                             |
| [.gitignore](https://github.com/simonbosman/groeiplein/blob/master/.gitignore)                           | This code snippet, located in the.gitignore file, ensures that certain files and directories are not tracked by version control systems. It includes various file types and directories specific to Maven, Eclipse, IntelliJ, NetBeans, Visual Studio Code, OSX, Vim, patch files, local environment files, Quarkus plugin directories, debug directories, and certificates.                                                       |
| [rest-data-panache.patch](https://github.com/simonbosman/groeiplein/blob/master/rest-data-panache.patch) | This code snippet modifies the implementation of several methods in the `JaxRsResourceImplementor` class. It adds annotations for rate limiting and caching to the resource classes, as well as implements various HTTP methods (GET, POST, PUT, DELETE) for CRUD operations. These changes enhance the functionality of the REST API by providing rate limiting and caching capabilities for improved performance and efficiency. |
| [QUARKUS_PATCH.html](https://github.com/simonbosman/groeiplein/blob/master/QUARKUS_PATCH.html)           | The code snippet in QUARKUS_PATCH.html provides a summary of modifications made to Quarkus Panache REST Data extension. It adds rate limiting to resources and introduces caching mechanisms at the RESTful endpoint level for improved performance and reduced redundant processing. Additionally, there is a small change to maintain file format standards by adding a newline at the end of pom.xml.                           |
| [mvnw](https://github.com/simonbosman/groeiplein/blob/master/mvnw)                                       | The code snippet is the Maven Wrapper startup script. Its main role is to set up the environment variables and launch the Maven Wrapper for the project. It handles the downloading of the Maven Wrapper JAR file if it is not found, and then executes the wrapper.                                                                                                                                                               |

</details>

<details closed><summary>.mvn.wrapper</summary>

| File                                                                                                                          | Summary                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    |
| ---                                                                                                                           | ---                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        |
| [MavenWrapperDownloader.java](https://github.com/simonbosman/groeiplein/blob/master/.mvn/wrapper/MavenWrapperDownloader.java) | This code snippet is a Java class called MavenWrapperDownloader. It is responsible for downloading the Apache Maven Wrapper, a tool used for building and managing Java projects. The class takes in a wrapper URL and a wrapper JAR file path as parameters and downloads the JAR file from the URL to the specified path. It also supports authentication for downloading if username and password environment variables are provided. This code plays a crucial role in setting up the development environment for the parent repository by ensuring the presence of the Maven Wrapper. |
| [.gitignore](https://github.com/simonbosman/groeiplein/blob/master/.mvn/wrapper/.gitignore)                                   | The code snippet in the file.mvn/wrapper/.gitignore is responsible for ignoring the maven-wrapper.jar file in the repository's architecture. It ensures that the file is not tracked or included in version control.                                                                                                                                                                                                                                                                                                                                                                       |

</details>

<details closed><summary>src.test.java.nl.speyk.inlevermoment</summary>

| File                                                                                                                                                        | Summary                                                                                                                                                                                                                                                                                                                                                                                                                           |
| ---                                                                                                                                                         | ---                                                                                                                                                                                                                                                                                                                                                                                                                               |
| [InleverMomentResourceTest.java](https://github.com/simonbosman/groeiplein/blob/master/src/test/java/nl/speyk/inlevermoment/InleverMomentResourceTest.java) | The code snippet in the file InleverMomentResourceTest.java is responsible for testing the REST API endpoints related to the InleverMoment resource. It includes tests for listing, getting, creating, updating, and deleting inlever moments. The tests verify various aspects like status codes, response bodies, and authentication roles. The code ensures that the REST APIs used by the frontend are functioning correctly. |

</details>

<details closed><summary>src.test.java.nl.speyk.leerling</summary>

| File                                                                                                                                         | Summary                                                                                                                                                                                                                           |
| ---                                                                                                                                          | ---                                                                                                                                                                                                                               |
| [LeerlingResourceTest.java](https://github.com/simonbosman/groeiplein/blob/master/src/test/java/nl/speyk/leerling/LeerlingResourceTest.java) | This code snippet tests the REST API endpoints for the Leerling resource in the groeiplein repository. It verifies the functionality of listing, creating, updating, and deleting Leerling objects based on different user roles. |

</details>

<details closed><summary>src.test.java.nl.speyk.coupledbestand</summary>

| File                                                                                                                                                           | Summary                                                                                                                                                                                                                                                                                           |
| ---                                                                                                                                                            | ---                                                                                                                                                                                                                                                                                               |
| [CoupledBestandResourceTest.java](https://github.com/simonbosman/groeiplein/blob/master/src/test/java/nl/speyk/coupledbestand/CoupledBestandResourceTest.java) | This code snippet contains tests for the REST API endpoints related to the CoupledBestand resource. It includes tests for listing, creating, updating, and deleting coupled bestanden. The tests are performed with different user roles and verify the expected HTTP status codes and responses. |

</details>

<details closed><summary>src.test.java.nl.speyk.vakleergebied</summary>

| File                                                                                                                                                        | Summary                                                                                                                                                                                                                                                                                                                      |
| ---                                                                                                                                                         | ---                                                                                                                                                                                                                                                                                                                          |
| [VakleergebiedResourceTest.java](https://github.com/simonbosman/groeiplein/blob/master/src/test/java/nl/speyk/vakleergebied/VakleergebiedResourceTest.java) | The code snippet is a test class for the VakleergebiedResource, which tests various REST API endpoints. It verifies the functionality of listing, creating, getting, updating, and deleting Vakleergebied objects. The tests are run with different user roles and check the expected HTTP status codes and response bodies. |

</details>

<details closed><summary>src.test.java.nl.speyk.tijdlijnitem</summary>

| File                                                                                                                                                     | Summary                                                                                                                                                                                                                           |
| ---                                                                                                                                                      | ---                                                                                                                                                                                                                               |
| [TijdlijnItemResourceTest.java](https://github.com/simonbosman/groeiplein/blob/master/src/test/java/nl/speyk/tijdlijnitem/TijdlijnItemResourceTest.java) | This code snippet is a test class for the TijdlijnItemResource. It tests the functionality of creating, reading, updating, and deleting time-line items. It also tests the authorization of these operations based on user roles. |

</details>

<details closed><summary>src.test.java.nl.speyk.opdracht</summary>

| File                                                                                                                                         | Summary                                                                                                                                                                                                                                                                                                    |
| ---                                                                                                                                          | ---                                                                                                                                                                                                                                                                                                        |
| [OpdrachtResourceTest.java](https://github.com/simonbosman/groeiplein/blob/master/src/test/java/nl/speyk/opdracht/OpdrachtResourceTest.java) | The code snippet is a test suite for the OpdrachtResource class in the Groeiplein repository. It verifies the functionality of the REST API endpoints for listing, creating, updating, and deleting opdracht objects. The tests cover different scenarios based on user roles and expected HTTP responses. |

</details>

<details closed><summary>src.test.java.nl.speyk.doel</summary>

| File                                                                                                                             | Summary                                                                                                                                                       |
| ---                                                                                                                              | ---                                                                                                                                                           |
| [DoelResourceTest.java](https://github.com/simonbosman/groeiplein/blob/master/src/test/java/nl/speyk/doel/DoelResourceTest.java) | This code snippet is a test class for the DoelResource in a Quarkus-based REST API. It tests various CRUD operations, authentication, and endpoint responses. |

</details>

<details closed><summary>src.test.java.nl.speyk.groepopdracht</summary>

| File                                                                                                                                                        | Summary                                                                                                                                                                                                                                                                      |
| ---                                                                                                                                                         | ---                                                                                                                                                                                                                                                                          |
| [GroepOpdrachtResourceTest.java](https://github.com/simonbosman/groeiplein/blob/master/src/test/java/nl/speyk/groepopdracht/GroepOpdrachtResourceTest.java) | This code snippet contains test cases for the GroepOpdrachtResource class. It tests various API endpoints for listing, retrieving, creating, updating, and deleting GroepOpdracht objects. The tests are performed with different user roles to ensure proper authorization. |

</details>

<details closed><summary>src.test.java.nl.speyk.feedback</summary>

| File                                                                                                                                         | Summary                                                                                                                                                                                                                                                                                             |
| ---                                                                                                                                          | ---                                                                                                                                                                                                                                                                                                 |
| [FeedbackResourceTest.java](https://github.com/simonbosman/groeiplein/blob/master/src/test/java/nl/speyk/feedback/FeedbackResourceTest.java) | This code snippet is a test class for the FeedbackResource, which is part of the larger groeiplein repository. It contains tests for listing, creating, getting, updating, and deleting feedback. The tests cover different user roles and validate the expected responses and behavior of the API. |

</details>

<details closed><summary>src.test.java.nl.speyk.score</summary>

| File                                                                                                                                | Summary                                                                                                                                                                                                                                                                                                                                      |
| ---                                                                                                                                 | ---                                                                                                                                                                                                                                                                                                                                          |
| [ScoreResourceTest.java](https://github.com/simonbosman/groeiplein/blob/master/src/test/java/nl/speyk/score/ScoreResourceTest.java) | The ScoreResourceTest code snippet is a set of tests that verify the functionality of the score resource in the parent repository. It tests various operations such as listing scores, creating scores, updating scores, and deleting scores. The tests ensure that the expected responses and status codes are received for each operation. |

</details>

<details closed><summary>src.test.java.nl.speyk.niveau</summary>

| File                                                                                                                                   | Summary                                                                                                                                                                                                                                                           |
| ---                                                                                                                                    | ---                                                                                                                                                                                                                                                               |
| [NiveauResourceTest.java](https://github.com/simonbosman/groeiplein/blob/master/src/test/java/nl/speyk/niveau/NiveauResourceTest.java) | The code snippet in `NiveauResourceTest.java` tests the REST API endpoints for managing Niveau resources. It verifies the functionality of listing, creating, getting, updating, and deleting Niveau objects. Tests are performed with both user and admin roles. |

</details>

<details closed><summary>src.test.java.nl.speyk.groepdoel</summary>

| File                                                                                                                                            | Summary                                                                                                                                                                                                                                                                                                                                                        |
| ---                                                                                                                                             | ---                                                                                                                                                                                                                                                                                                                                                            |
| [GroepDoelResourceTest.java](https://github.com/simonbosman/groeiplein/blob/master/src/test/java/nl/speyk/groepdoel/GroepDoelResourceTest.java) | This code snippet is a test class for the GroepDoelResource, which is part of the Groeiplein repository. It tests various REST APIs used by the frontend, including listing group goals, retrieving goals by group UUID, retrieving groups by goal ID, creating, updating, and deleting group goals. It also tests the authorization roles for each operation. |

</details>

<details closed><summary>src.test.java.nl.speyk.kerndoel</summary>

| File                                                                                                                                         | Summary                                                                                                                                                                                                                                                                                                |
| ---                                                                                                                                          | ---                                                                                                                                                                                                                                                                                                    |
| [KerndoelResourceTest.java](https://github.com/simonbosman/groeiplein/blob/master/src/test/java/nl/speyk/kerndoel/KerndoelResourceTest.java) | This code snippet is a test suite for the KerndoelResource class in the parent repository. It tests various REST API endpoints used by the frontend, such as listing, creating, updating, and deleting kerndoel objects. The tests cover different user roles, authentication, and expected responses. |

</details>

<details closed><summary>src.test.java.nl.speyk.domein</summary>

| File                                                                                                                                   | Summary                                                                                                                                                                                                                                                                                                                          |
| ---                                                                                                                                    | ---                                                                                                                                                                                                                                                                                                                              |
| [DomeinResourceTest.java](https://github.com/simonbosman/groeiplein/blob/master/src/test/java/nl/speyk/domein/DomeinResourceTest.java) | The `DomeinResourceTest` class in the `nl.speyk.domein` package is responsible for testing the REST API endpoints related to the Domein resource. It includes tests for listing, creating, updating, and deleting domeins. The tests check the authentication and authorization of different user roles, such as user and admin. |

</details>

<details closed><summary>src.test.java.nl.speyk.scorevalue</summary>

| File                                                                                                                                               | Summary                                                                                                                                                                                                                                                                             |
| ---                                                                                                                                                | ---                                                                                                                                                                                                                                                                                 |
| [ScoreValueResourceTest.java](https://github.com/simonbosman/groeiplein/blob/master/src/test/java/nl/speyk/scorevalue/ScoreValueResourceTest.java) | This code snippet is a test class that verifies the functionality of the ScoreValue resource in the parent repository. It tests various CRUD operations and ensures that the correct status codes and responses are returned. The tests cover different user roles and permissions. |

</details>

<details closed><summary>src.main.docker</summary>

| File                                                                                                                     | Summary                                                                                                                                                                                                                                                                     |
| ---                                                                                                                      | ---                                                                                                                                                                                                                                                                         |
| [Dockerfile.native](https://github.com/simonbosman/groeiplein/blob/master/src/main/docker/Dockerfile.native)             | The code snippet is a Dockerfile used to build a container for running the Quarkus application in native mode. It sets up the working directory, copies the application files, exposes the required port, and specifies the command to run the application.                 |
| [Dockerfile.native-micro](https://github.com/simonbosman/groeiplein/blob/master/src/main/docker/Dockerfile.native-micro) | This code snippet contains a Dockerfile that builds a container to run the Quarkus application in native mode. It uses a micro base image and reduces the resulting container size. The Dockerfile also specifies the application's port and command to run.                |
| [Dockerfile.legacy-jar](https://github.com/simonbosman/groeiplein/blob/master/src/main/docker/Dockerfile.legacy-jar)     | The code snippet is a Dockerfile used to build a container for running a Quarkus application in JVM mode. It copies the necessary files, exposes the required port, sets environment variables, and specifies the Java application's JAR file.                              |
| [Dockerfile.jvm](https://github.com/simonbosman/groeiplein/blob/master/src/main/docker/Dockerfile.jvm)                   | The code snippet is a Dockerfile in the `src/main/docker` directory. It builds a container image that runs a Quarkus application in JVM mode. The image includes memory/GC tuning and exposes port 8080. The application JAR and related files are copied to the container. |

</details>

<details closed><summary>src.main.resources</summary>

| File                                                                                                                  | Summary                                                                                                                                                                                                                                                                                                                                |
| ---                                                                                                                   | ---                                                                                                                                                                                                                                                                                                                                    |
| [application-prod.yml](https://github.com/simonbosman/groeiplein/blob/master/src/main/resources/application-prod.yml) | This code snippet, located in `src/main/resources/application-prod.yml`, contains configurations for the production environment of the parent repository. It defines the database connection, SSL settings, CORS origins, and other important parameters.                                                                              |
| [application-test.yml](https://github.com/simonbosman/groeiplein/blob/master/src/main/resources/application-test.yml) | This code snippet, located in the `src/main/resources/application-test.yml` file, defines various configuration settings for the `groeiplein` repository. It includes details such as JWT tokens, database settings, and CORS origins.                                                                                                 |
| [import.sql](https://github.com/simonbosman/groeiplein/blob/master/src/main/resources/import.sql)                     | This code snippet, located in the import.sql file, inserts test data into various tables of the parent repository's database. It populates tables such as vakleergebied, opdracht, leerling, and others with example values. This script is essential for seeding the database with initial data for testing and development purposes. |
| [application-dev.yml](https://github.com/simonbosman/groeiplein/blob/master/src/main/resources/application-dev.yml)   | This code snippet, located in the `application-dev.yml` file, provides configuration details for the parent repository's architecture. It includes settings for JWT authentication, database connection, CORS policy, and SSL certificates.                                                                                            |
| [application.yml](https://github.com/simonbosman/groeiplein/blob/master/src/main/resources/application.yml)           | This code snippet defines the configuration settings for the parent repository. It includes settings for JWT verification, OpenAPI scanning, caching, logging, package type, and rate limiting. The configuration is specified in the `application.yml` file under the `src/main/resources` directory.                                 |

</details>

<details closed><summary>src.main.java.nl.speyk</summary>

| File                                                                                                                  | Summary                                                                                                                                                                                                                                                                                     |
| ---                                                                                                                   | ---                                                                                                                                                                                                                                                                                         |
| [CategorieType.java](https://github.com/simonbosman/groeiplein/blob/master/src/main/java/nl/speyk/CategorieType.java) | The code snippet in `CategorieType.java` defines an enum called `CategorieType` in the `nl.speyk` package. It contains five categories: WAT_KAN_IK, WIE_BEN_IK, WAT_WIL_IK, COL, and LO. This enum likely represents different types of categories in the parent repository's architecture. |
| [ApiMain.java](https://github.com/simonbosman/groeiplein/blob/master/src/main/java/nl/speyk/ApiMain.java)             | This code snippet, located in `src/main/java/nl/speyk/ApiMain.java`, serves as the entry point for the API application. It uses Quarkus to run the `ApiCli` class, enabling the execution and control of the API functionality.                                                             |
| [AuthorType.java](https://github.com/simonbosman/groeiplein/blob/master/src/main/java/nl/speyk/AuthorType.java)       | This code snippet defines an enumeration called `AuthorType` in the `nl.speyk` package. It includes two values: `DOCENT` and `LEERLING`. This enum is likely used to distinguish between different types of authors in the parent repository's architecture.                                |
| [ApiCli.java](https://github.com/simonbosman/groeiplein/blob/master/src/main/java/nl/speyk/ApiCli.java)               | This code snippet, located at `src/main/java/nl/speyk/ApiCli.java`, is a class that implements the `QuarkusApplication` interface. Its main role is to run the Quarkus application and wait for it to exit. It does not take any arguments and returns an integer value of 0.               |

</details>

<details closed><summary>src.main.java.nl.speyk.inlevermoment</summary>

| File                                                                                                                                                | Summary                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     |
| ---                                                                                                                                                 | ---                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         |
| [InleverMomentResource.java](https://github.com/simonbosman/groeiplein/blob/master/src/main/java/nl/speyk/inlevermoment/InleverMomentResource.java) | This code snippet represents the InleverMomentResource interface in the parent repository. It defines several methods for retrieving and manipulating InleverMoment instances, including caching and role-based access control.                                                                                                                                                                                                                                                             |
| [InleverMoment.java](https://github.com/simonbosman/groeiplein/blob/master/src/main/java/nl/speyk/inlevermoment/InleverMoment.java)                 | The code snippet is part of the groeiplein repository and represents a class called InleverMoment. It is responsible for defining and managing the properties and relationships of an InleverMoment entity. The class includes annotations for mapping to a database table and defining named queries for retrieving specific data from the table. It also provides methods for retrieving InleverMoment instances based on the associated Opdracht (task) and Leerling (student) entities. |

</details>

<details closed><summary>src.main.java.nl.speyk.leerling</summary>

| File                                                                                                                                             | Summary                                                                                                                                                                                                                                                                                                                                                |
| ---                                                                                                                                              | ---                                                                                                                                                                                                                                                                                                                                                    |
| [LeerlingResource.java](https://github.com/simonbosman/groeiplein/blob/master/src/main/java/nl/speyk/leerling/LeerlingResource.java)             | The `LeerlingResource` interface is part of the `groeiplein` repository. It extends `PanacheRepositoryResource` and provides methods to update and delete a `Leerling` entity. Roles are checked for authorization.                                                                                                                                    |
| [LeerlingService.java](https://github.com/simonbosman/groeiplein/blob/master/src/main/java/nl/speyk/leerling/LeerlingService.java)               | The `LeerlingService` class in the `nl.speyk.leerling` package is responsible for retrieving `Leerling` objects. It uses the `LeerlingRepository` to find and return a single `Leerling` by UUID or a list of `Leerling` objects by a list of UUIDs.                                                                                                   |
| [Leerling.java](https://github.com/simonbosman/groeiplein/blob/master/src/main/java/nl/speyk/leerling/Leerling.java)                             | This code defines the Leerling entity in the nl.speyk.leerling package. It represents a student in the database and includes attributes like ID and student UUID. It also provides methods for getting and setting these attributes. The entity is annotated with JPA annotations for mapping to the database table and includes custom named queries. |
| [LeerlingCustomResource.java](https://github.com/simonbosman/groeiplein/blob/master/src/main/java/nl/speyk/leerling/LeerlingCustomResource.java) | The `LeerlingCustomResource` class in the codebase is responsible for handling REST API requests related to leerling (student) resources. It provides endpoints to find a leerling by its UUID and to find multiple leerlingen by a list of UUIDs. It utilizes caching for improved performance and supports role-based access control.                |
| [LeerlingRepository.java](https://github.com/simonbosman/groeiplein/blob/master/src/main/java/nl/speyk/leerling/LeerlingRepository.java)         | The code snippet defines the `LeerlingRepository` class, which is responsible for managing data access and operations related to `Leerling` entities in the parent repository's architecture. It implements the `PanacheRepository` interface and is annotated with `ApplicationScoped` and `WithSession`.                                             |

</details>

<details closed><summary>src.main.java.nl.speyk.coupledbestand</summary>

| File                                                                                                                                                   | Summary                                                                                                                                                                                                                                                                                                                                                          |
| ---                                                                                                                                                    | ---                                                                                                                                                                                                                                                                                                                                                              |
| [CoupledBestandResource.java](https://github.com/simonbosman/groeiplein/blob/master/src/main/java/nl/speyk/coupledbestand/CoupledBestandResource.java) | This code snippet represents the `CoupledBestandResource` interface in the `CoupledBestand` module of the `groeiplein` repository. It extends the `PanacheEntityResource` interface and defines methods for finding, updating, and deleting `CoupledBestand` entities. It also includes caching functionality and role-based access control.                     |
| [CoupledBestand.java](https://github.com/simonbosman/groeiplein/blob/master/src/main/java/nl/speyk/coupledbestand/CoupledBestand.java)                 | This code snippet defines the `CoupledBestand` entity class in the `nl.speyk.coupledbestand` package. It represents a coupled file with attributes like `filename`, `fileurl`, and a `ManyToOne` relationship with the `InleverMoment` entity. It also includes a static method for retrieving a list of `CoupledBestand` objects based on an `inleverMomentId`. |

</details>

<details closed><summary>src.main.java.nl.speyk.vakleergebied</summary>

| File                                                                                                                                                    | Summary                                                                                                                                                                                                                                                                                                                |
| ---                                                                                                                                                     | ---                                                                                                                                                                                                                                                                                                                    |
| [VakleergebiedResource.java](https://github.com/simonbosman/groeiplein/blob/master/src/main/java/nl/speyk/vakleergebied/VakleergebiedResource.java)     | The code snippet represents the `VakleergebiedResource` interface in the `nl.speyk.vakleergebied` package. It extends `PanacheRepositoryResource` and provides methods for adding, updating, and deleting `Vakleergebied` entities, with role-based access control.                                                    |
| [VakleergebiedRepository.java](https://github.com/simonbosman/groeiplein/blob/master/src/main/java/nl/speyk/vakleergebied/VakleergebiedRepository.java) | The code snippet represents the VakleergebiedRepository class in the parent repository's architecture. It is an application-scoped Panache repository that handles caching and data persistence for Vakleergebied entities.                                                                                            |
| [Vakleergebied.java](https://github.com/simonbosman/groeiplein/blob/master/src/main/java/nl/speyk/vakleergebied/Vakleergebied.java)                     | This code snippet defines the Vakleergebied class, which represents a domain entity in the repository. It includes fields for the entity's ID, prefix, title, and description, along with corresponding getter and setter methods. The class also overrides the hashCode() and equals() methods for object comparison. |

</details>

<details closed><summary>src.main.java.nl.speyk.tijdlijnitem</summary>

| File                                                                                                                                             | Summary                                                                                                                                                                                                                                                                                                                                                                                       |
| ---                                                                                                                                              | ---                                                                                                                                                                                                                                                                                                                                                                                           |
| [TijdlijnItem.java](https://github.com/simonbosman/groeiplein/blob/master/src/main/java/nl/speyk/tijdlijnitem/TijdlijnItem.java)                 | This code snippet defines the TijdlijnItem class, which represents a timeline item in the application. It includes properties such as title, content, category, timestamp, update timestamp, and a reference to a student. It also provides a method to retrieve timeline items by student ID.                                                                                                |
| [TijdlijnItemResource.java](https://github.com/simonbosman/groeiplein/blob/master/src/main/java/nl/speyk/tijdlijnitem/TijdlijnItemResource.java) | This code snippet is a resource interface for managing TijdlijnItem entities in a Quarkus-based application. It provides methods for retrieving TijdlijnItems by leerlingId and deleting TijdlijnItems by id. The interface is annotated with rolesAllowed to control access to these operations. Caching is implemented using the CacheResult annotation, with a custom cache key generator. |

</details>

<details closed><summary>src.main.java.nl.speyk.opdracht</summary>

| File                                                                                                                                             | Summary                                                                                                                                                                                                                                                                                                                              |
| ---                                                                                                                                              | ---                                                                                                                                                                                                                                                                                                                                  |
| [OpdrachtRepository.java](https://github.com/simonbosman/groeiplein/blob/master/src/main/java/nl/speyk/opdracht/OpdrachtRepository.java)         | The OpdrachtRepository code snippet in `OpdrachtRepository.java` is an application-scoped, Panache repository implementing a reactive Hibernate session. It provides access to CRUD operations for the Opdracht entity in the `nl.speyk.opdracht` package.                                                                           |
| [Opdracht.java](https://github.com/simonbosman/groeiplein/blob/master/src/main/java/nl/speyk/opdracht/Opdracht.java)                             | The code snippet represents the `Opdracht` class in the `nl.speyk.opdracht` package. It is an entity class that maps to a database table called `opdracht`. The class defines the structure and properties of an Opdracht object, including its title, content, category, period, year, deadlines, and related Vakleergebied object. |
| [OpdrachtService.java](https://github.com/simonbosman/groeiplein/blob/master/src/main/java/nl/speyk/opdracht/OpdrachtService.java)               | This code snippet represents the OpdrachtService class in the groeiplein repository. It is responsible for retrieving a list of opdrachten (tasks) without any associated groepen (groups) from the opdrachtRepository. The class is annotated as ApplicationScoped, WithSessionOnDemand, and RateLimited.                           |
| [OpdrachtCustomResource.java](https://github.com/simonbosman/groeiplein/blob/master/src/main/java/nl/speyk/opdracht/OpdrachtCustomResource.java) | This code snippet is a Java class in the repository that serves as a custom resource for retrieving a list of Opdracht objects without a group. It uses Quarkus cache to optimize performance by caching the results. The resource is protected and can only be accessed by users with the roles docent or leerling.                 |
| [OpdrachtResource.java](https://github.com/simonbosman/groeiplein/blob/master/src/main/java/nl/speyk/opdracht/OpdrachtResource.java)             | The code snippet defines the OpdrachtResource interface, which extends PanacheRepositoryResource. It provides methods for adding, updating, and deleting Opdracht entities, with role-based access control.                                                                                                                          |

</details>

<details closed><summary>src.main.java.nl.speyk.doel</summary>

| File                                                                                                                                 | Summary                                                                                                                                                                                                                                                                                                                                                  |
| ---                                                                                                                                  | ---                                                                                                                                                                                                                                                                                                                                                      |
| [DoelResource.java](https://github.com/simonbosman/groeiplein/blob/master/src/main/java/nl/speyk/doel/DoelResource.java)             | The code snippet in `DoelResource.java` is an interface that extends `PanacheRepositoryResource`. It provides REST endpoints for CRUD operations on the `Doel` entity. The interface includes methods for adding, updating, and deleting `Doel` entities, with role-based access control using annotations.                                              |
| [DoelRepository.java](https://github.com/simonbosman/groeiplein/blob/master/src/main/java/nl/speyk/doel/DoelRepository.java)         | The `DoelRepository` class is a critical component of the `groeiplein` repository. It is an application-scoped, reactive Hibernate Panache repository that handles data access and persistence for the `Doel` entity. It implements common CRUD operations and is integrated with the Quarkus framework.                                                 |
| [DoelService.java](https://github.com/simonbosman/groeiplein/blob/master/src/main/java/nl/speyk/doel/DoelService.java)               | The `DoelService` class is a crucial component in the `groeiplein` repository. It provides methods for retrieving different types of goals based on specific criteria. This code snippet is responsible for interacting with the `DoelRepository` to fetch lists of goals by their niveau ID, goals without groups, and goals by vakleergebied ID.       |
| [DoelCustomResource.java](https://github.com/simonbosman/groeiplein/blob/master/src/main/java/nl/speyk/doel/DoelCustomResource.java) | This code snippet represents the DoelCustomResource class in the parent repository's architecture. It is responsible for handling HTTP requests related to goals. The code utilizes caching and security annotations, interacting with the DoelService class to retrieve and return lists of goals based on different criteria.                          |
| [Doel.java](https://github.com/simonbosman/groeiplein/blob/master/src/main/java/nl/speyk/doel/Doel.java)                             | The code snippet represents the `Doel` class in the parent repository. It is an entity class that maps to the `doel` table in the database. The class defines various properties and their respective annotations for validation and relationships with other entities. It also contains methods for getting and setting the values of these properties. |

</details>

<details closed><summary>src.main.java.nl.speyk.groepopdracht</summary>

| File                                                                                                                                                | Summary                                                                                                                                                                                                                                                                                                                                              |
| ---                                                                                                                                                 | ---                                                                                                                                                                                                                                                                                                                                                  |
| [GroepOpdrachtResource.java](https://github.com/simonbosman/groeiplein/blob/master/src/main/java/nl/speyk/groepopdracht/GroepOpdrachtResource.java) | This code snippet represents the `GroepOpdrachtResource` interface in the `nl.speyk.groepopdracht` package. It extends the `PanacheEntityResource` class and provides methods for finding, adding, updating, and deleting `GroepOpdracht` objects. It also includes caching and security annotations.                                                |
| [GroepOpdracht.java](https://github.com/simonbosman/groeiplein/blob/master/src/main/java/nl/speyk/groepopdracht/GroepOpdracht.java)                 | The code snippet represents the `GroepOpdracht` entity class in the `nl.speyk.groepopdracht` package. It defines the structure and behavior of a group assignment, including its relationship with an `Opdracht` (assignment) entity. The class provides methods to retrieve and delete group assignments based on the group UUID and assignment ID. |

</details>

<details closed><summary>src.main.java.nl.speyk.utils</summary>

| File                                                                                                                                            | Summary                                                                                                                                                                                                                                                                                                                                                                                               |
| ---                                                                                                                                             | ---                                                                                                                                                                                                                                                                                                                                                                                                   |
| [UserResolver.java](https://github.com/simonbosman/groeiplein/blob/master/src/main/java/nl/speyk/utils/UserResolver.java)                       | Summary:The code snippet, located at `src/main/java/nl/speyk/utils/UserResolver.java`, is a part of the `groeiplein` repository. It provides functionality to resolve the identity of a user by leveraging the `JsonWebToken` class. It is used within the architecture to handle user authentication and authorization.                                                                              |
| [GenerateToken.java](https://github.com/simonbosman/groeiplein/blob/master/src/main/java/nl/speyk/utils/GenerateToken.java)                     | The code snippet in `GenerateToken.java` generates a JWT token using the SmallRye library. It includes the issuer, preferred username, and groups in the token, and prints it to the console. It is a utility class used for token generation in the parent repository's architecture.                                                                                                                |
| [CustomCacheKeyGenerator.java](https://github.com/simonbosman/groeiplein/blob/master/src/main/java/nl/speyk/utils/CustomCacheKeyGenerator.java) | This code snippet is a Custom Cache Key Generator. It is part of the `groeiplein` repository and is located in the `nl.speyk.utils` package. The role of this code is to generate a cache key for caching purposes based on the method name and its parameters. It is implemented as a Quarkus application-scoped component.                                                                          |
| [JwtGenerator.java](https://github.com/simonbosman/groeiplein/blob/master/src/main/java/nl/speyk/utils/JwtGenerator.java)                       | The code snippet is a utility class called `JwtGenerator` that generates valid JWT tokens. It uses the `Jwt` class from the `io.smallrye.jwt.build` package to build the tokens. The class has two methods, `generateValidAdminToken()` and `generateValidUserToken()`, each generating a token with different user roles. The tokens are generated with an issuer URL and specific user information. |

</details>

<details closed><summary>src.main.java.nl.speyk.feedback</summary>

| File                                                                                                                                     | Summary                                                                                                                                                                                                                                                                                                                                                                                                        |
| ---                                                                                                                                      | ---                                                                                                                                                                                                                                                                                                                                                                                                            |
| [Feedback.java](https://github.com/simonbosman/groeiplein/blob/master/src/main/java/nl/speyk/feedback/Feedback.java)                     | This code snippet represents the `Feedback` entity class in the `groeiplein` repository. It defines the structure and properties of a feedback object, including its timestamp, update timestamp, author UUID, title, content, and author type. The class also includes methods for getting and setting these properties, as well as overriding the `hashCode()` and `equals()` methods for object comparison. |
| [FeedbackResource.java](https://github.com/simonbosman/groeiplein/blob/master/src/main/java/nl/speyk/feedback/FeedbackResource.java)     | The `FeedbackResource` code snippet is a Java interface that extends `PanacheRepositoryResource` from the Quarkus Hibernate framework. It includes methods for updating and deleting feedback entities, with role-based access control. Its role is to provide a RESTful API for managing feedback data.                                                                                                       |
| [FeedbackRepository.java](https://github.com/simonbosman/groeiplein/blob/master/src/main/java/nl/speyk/feedback/FeedbackRepository.java) | The code snippet represents the `FeedbackRepository` class, which is a Panache Repository for the feedback entity in the `groeiplein` repository. It is responsible for handling the caching of feedback data.                                                                                                                                                                                                 |

</details>

<details closed><summary>src.main.java.nl.speyk.score</summary>

| File                                                                                                                        | Summary                                                                                                                                                                                                                                                                                                                                                                                                               |
| ---                                                                                                                         | ---                                                                                                                                                                                                                                                                                                                                                                                                                   |
| [ScoreResource.java](https://github.com/simonbosman/groeiplein/blob/master/src/main/java/nl/speyk/score/ScoreResource.java) | This code snippet represents the ScoreResource interface, which is part of the groeiplein repository. It provides methods for retrieving and manipulating scores. It includes caching and role-based access control features.                                                                                                                                                                                         |
| [Score.java](https://github.com/simonbosman/groeiplein/blob/master/src/main/java/nl/speyk/score/Score.java)                 | The `Score` class is a Hibernate entity in the `nl.speyk.score` package. It represents a score given to a `Doel` (goal) by a `Leerling` (student), with additional properties such as `authorUuid`, `timestamp`, `value`, `feedback`, and `author`. It provides static methods to retrieve scores by `doelId`, `leerlingId`, and a list of `leerlingIds`. It is part of the larger `groeiplein` repository structure. |

</details>

<details closed><summary>src.main.java.nl.speyk.niveau</summary>

| File                                                                                                                               | Summary                                                                                                                                                                                                                                                                                                                                             |
| ---                                                                                                                                | ---                                                                                                                                                                                                                                                                                                                                                 |
| [NiveauRepository.java](https://github.com/simonbosman/groeiplein/blob/master/src/main/java/nl/speyk/niveau/NiveauRepository.java) | This code snippet represents the NiveauRepository class in the groeiplein repository. It is an application-scoped, cache-enabled repository for managing Niveau entities using the Panache ORM pattern.                                                                                                                                             |
| [Niveau.java](https://github.com/simonbosman/groeiplein/blob/master/src/main/java/nl/speyk/niveau/Niveau.java)                     | The code in `Niveau.java` defines the `Niveau` entity, which represents a level in the application. It has properties like `id`, `title`, `description`, `type`, and `prefix`. It also includes methods for getting and setting these properties, as well as methods for calculating the hash code and checking equality.                           |
| [NiveauResource.java](https://github.com/simonbosman/groeiplein/blob/master/src/main/java/nl/speyk/niveau/NiveauResource.java)     | The code snippet in `NiveauResource.java` is a resource interface that handles CRUD operations for the `Niveau` entity in the parent repository. It uses Quarkus, Hibernate Reactive, and Panache to provide reactive database access. The interface includes methods to add, update, and delete `Niveau` entities, with role-based access control. |

</details>

<details closed><summary>src.main.java.nl.speyk.groepdoel</summary>

| File                                                                                                                                    | Summary                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             |
| ---                                                                                                                                     | ---                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                 |
| [GroepDoelResource.java](https://github.com/simonbosman/groeiplein/blob/master/src/main/java/nl/speyk/groepdoel/GroepDoelResource.java) | This code snippet is a Java interface called `GroepDoelResource` that extends `PanacheEntityResource`. It provides methods to interact with the `GroepDoel` entity, such as finding doelen by group UUID, finding groepen by doel ID, and deleting groepdoel records. The interface also includes methods for adding, updating, and deleting `GroepDoel` entities. The code uses annotations to specify roles allowed to access the methods and enables caching using a custom cache key generator. |
| [GroepDoel.java](https://github.com/simonbosman/groeiplein/blob/master/src/main/java/nl/speyk/groepdoel/GroepDoel.java)                 | The `GroepDoel` class in the `nl.speyk.groepdoel` package is an entity that represents the relationship between a group and a goal in the parent repository's architecture. It provides methods for finding and deleting group-goal relationships based on the group UUID and the goal ID.                                                                                                                                                                                                          |

</details>

<details closed><summary>src.main.java.nl.speyk.kerndoel</summary>

| File                                                                                                                                     | Summary                                                                                                                                                                                                                                                                                                                                    |
| ---                                                                                                                                      | ---                                                                                                                                                                                                                                                                                                                                        |
| [KerndoelRepository.java](https://github.com/simonbosman/groeiplein/blob/master/src/main/java/nl/speyk/kerndoel/KerndoelRepository.java) | This code snippet is the implementation of the `KerndoelRepository` class in the `nl.speyk.kerndoel` package. It serves as a Panache repository for the `Kerndoel` entity, providing caching functionality through the `cache` object.                                                                                                     |
| [KerndoelResource.java](https://github.com/simonbosman/groeiplein/blob/master/src/main/java/nl/speyk/kerndoel/KerndoelResource.java)     | This code snippet defines the `KerndoelResource` interface in the `nl.speyk.kerndoel` package. It extends `PanacheRepositoryResource` and specifies methods for adding, updating, and deleting `Kerndoel` entities. Access to these methods is restricted to users with the `docent` role.                                                 |
| [Kerndoel.java](https://github.com/simonbosman/groeiplein/blob/master/src/main/java/nl/speyk/kerndoel/Kerndoel.java)                     | The code snippet represents the Kerndoel class in the nl.speyk.kerndoel package. It defines a data model for a Kerndoel entity, including attributes such as prefix, title, description, and a ManyToOne relationship with the Domein entity. The class also includes generated Id, getters, setters, and methods for hashCode and equals. |

</details>

<details closed><summary>src.main.java.nl.speyk.domein</summary>

| File                                                                                                                               | Summary                                                                                                                                                                                                                                                                                           |
| ---                                                                                                                                | ---                                                                                                                                                                                                                                                                                               |
| [DomeinResource.java](https://github.com/simonbosman/groeiplein/blob/master/src/main/java/nl/speyk/domein/DomeinResource.java)     | The code snippet represents a resource interface called DomeinResource in the parent repository. It extends PanacheRepositoryResource and defines methods for adding, updating, and deleting entities in the Domein repository. It also specifies the required roles for accessing these methods. |
| [Domein.java](https://github.com/simonbosman/groeiplein/blob/master/src/main/java/nl/speyk/domein/Domein.java)                     | This code snippet represents the `Domein` class in the `nl.speyk.domein` package. It is an entity class that maps to a database table called domein. The class has properties for id and title, along with getters, setters, and overridden methods for hashing and equality.                     |
| [DomeinRepository.java](https://github.com/simonbosman/groeiplein/blob/master/src/main/java/nl/speyk/domein/DomeinRepository.java) | The code snippet represents the DomeinRepository class in the groeiplein repository. It is responsible for caching Domein objects using Quarkus cache and implements PanacheRepository for Hibernate reactive operations.                                                                         |

</details>

<details closed><summary>src.main.java.nl.speyk.scorevalue</summary>

| File                                                                                                                                           | Summary                                                                                                                                                                                                                                                                                                                                                                 |
| ---                                                                                                                                            | ---                                                                                                                                                                                                                                                                                                                                                                     |
| [ScoreValueRepository.java](https://github.com/simonbosman/groeiplein/blob/master/src/main/java/nl/speyk/scorevalue/ScoreValueRepository.java) | The `ScoreValueRepository` class is a Panache repository that manages operations related to the `ScoreValue` entity. It is responsible for caching and injecting dependencies.                                                                                                                                                                                          |
| [ScoreValue.java](https://github.com/simonbosman/groeiplein/blob/master/src/main/java/nl/speyk/scorevalue/ScoreValue.java)                     | The `ScoreValue.java` file in the `nl.speyk.scorevalue` package is an entity class that represents a score value in the system. It contains fields for the title, value, color, and icon of the score value. The class also includes methods for getting and setting these fields, as well as overriding the `hashCode()` and `equals()` methods for object comparison. |
| [ScoreValueResource.java](https://github.com/simonbosman/groeiplein/blob/master/src/main/java/nl/speyk/scorevalue/ScoreValueResource.java)     | This code snippet defines the ScoreValueResource interface, which extends the PanacheRepositoryResource interface. It provides CRUD operations for the ScoreValue entity with authentication roles. It allows adding, updating, and deleting ScoreValue instances.                                                                                                      |

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
