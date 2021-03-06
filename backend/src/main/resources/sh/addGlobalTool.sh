touch /var/jenkins_home/hudson.tasks.Maven.xml
echo "<?xml version='1.1' encoding='UTF-8'?>
      <hudson.tasks.Maven_-DescriptorImpl>
          <installations>
              <hudson.tasks.Maven_-MavenInstallation>
                  <name>maven</name>
                  <properties>
                      <hudson.tools.InstallSourceProperty>
                          <installers>
                              <hudson.tasks.Maven_-MavenInstaller>
                                  <id>3.6.3</id>
                              </hudson.tasks.Maven_-MavenInstaller>
                          </installers>
                      </hudson.tools.InstallSourceProperty>
                  </properties>
              </hudson.tasks.Maven_-MavenInstallation>
          </installations>
      </hudson.tasks.Maven_-DescriptorImpl>" > /var/jenkins_home/hudson.tasks.Maven.xml

touch /var/jenkins_home/jenkins.plugins.nodejs.tools.NodeJSInstallation.xml
echo "  <?xml version='1.1' encoding='UTF-8'?>
        <jenkins.plugins.nodejs.tools.NodeJSInstallation_-DescriptorImpl plugin="nodejs@1.3.9">
            <installations class="jenkins.plugins.nodejs.tools.NodeJSInstallation-array">
                <jenkins.plugins.nodejs.tools.NodeJSInstallation>
                    <name>nodejs</name>
                    <properties>
                        <hudson.tools.InstallSourceProperty>
                            <installers>
                                <jenkins.plugins.nodejs.tools.NodeJSInstaller>
                                    <id>14.14.0</id>
                                    <npmPackagesRefreshHours>72</npmPackagesRefreshHours>
                                    <force32Bit>false</force32Bit>
                                </jenkins.plugins.nodejs.tools.NodeJSInstaller>
                                <hudson.tools.CommandInstaller>
                                    <command></command>
                                    <toolHome></toolHome>
                                </hudson.tools.CommandInstaller>
                            </installers>
                        </hudson.tools.InstallSourceProperty>
                    </properties>
                </jenkins.plugins.nodejs.tools.NodeJSInstallation>
            </installations>
        </jenkins.plugins.nodejs.tools.NodeJSInstallation_-DescriptorImpl>" > /var/jenkins_home/jenkins.plugins.nodejs.tool/s.NodeJSInstallation.xml

touch /var/jenkins_home/hudson.plugins.gradle.Gradle.xml
echo "  <?xml version='1.1' encoding='UTF-8'?>
        <hudson.plugins.gradle.Gradle_-DescriptorImpl plugin="gradle@1.36">
            <installations>
                <hudson.plugins.gradle.GradleInstallation>
                    <name>gradle</name>
                    <home></home>
                    <properties>
                        <hudson.tools.InstallSourceProperty>
                            <installers>
                                <hudson.plugins.gradle.GradleInstaller>
                                    <id>6.8-milestone-2</id>
                                </hudson.plugins.gradle.GradleInstaller>
                            </installers>
                        </hudson.tools.InstallSourceProperty>
                    </properties>
                    <gradleHome></gradleHome>
                </hudson.plugins.gradle.GradleInstallation>
            </installations>
        </hudson.plugins.gradle.Gradle_-DescriptorImpl>" > /var/jenkins_home/hudson.plugins.gradle.Gradle.xml