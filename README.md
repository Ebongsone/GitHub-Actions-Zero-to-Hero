# Install Plugins in Jenkins
1.  ## Eclipse Temurin Installer

- This plugin enables Jenkins to automatically install and configure the Eclipse Temurin JDK (formerly known as AdoptOpenJDK)
- To install, go to Jenkins dashboard -> Manage Jenkins -> Manage Plugins -> Available tab.
- Search for "Eclipse Temurin Installer" and select it.
- Click on the "Install without restart" button.

2. ## Pipeline Maven Integration:
- This plugin provides Maven support for Jenkins Pipeline.
- It allows you to use Maven commands directly within your Jenkins Pipeline scripts.
- To install, follow the same steps as above, but search for "Pipeline Maven Integration" instead.

3. ## Config File Provider:
- This plugin allows you to define configuration files (e.g., properties, XML, JSON) centrally in Jenkins.
- These configurations can then be referenced and used by your Jenkins jobs.
- Install it using the same procedure as mentioned earlier.

4. ## SonarQube Scanner:
- SonarQube is a code quality and security analysis tool.
- This plugin integrates Jenkins with SonarQube by providing a scanner that analyzes code during builds.
- You can install it from the Jenkins plugin manager as described above.

5. ## Kubernetes CLI:

- This plugin integrates Jenkins with Kubernetes by allowing Jenkins agents to run as pods within a Kubernetes cluster.
- It provides dynamic scaling and resource optimization capabilities for Jenkins builds.
- Install it from the Jenkins plugin manager.

6. ## Kubernetes:
- This plugin integrates Jenkins with Kubernetes by allowing Jenkins agents to run as pods within a Kubernetes cluster.
- It provides dynamic scaling and resource optimization capabilities for Jenkins builds.
- Install it from the Jenkins plugin manager.


7. ## Docker:

- This plugin allows Jenkins to interact with Docker, enabling Docker builds and integration with Docker registries.
- You can use it to build Docker images, run Docker containers, and push/pull images from Docker registries.
- Install it from the plugin manager.

8. ## Docker Pipeline Step:
- his plugin extends Jenkins Pipeline with steps to build, publish, and run Docker containers as part of your Pipeline scripts.
- It provides a convenient way to manage Docker containers directly from Jenkins Pipelines.
- Install it through the plugin manager like the others.

  > After installing these plugins, you may need to configure them according to your specific environment and requirements.
  > This typically involves setting up credentials, configuring paths, and specifying options in Jenkins global configuration
  > or individual job configurations. Each plugin usually comes with its own set of documentation to guide you through the configuration process.
  >


