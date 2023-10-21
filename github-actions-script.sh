          echo What is in this directory?
          ls -lia
          pwd
          echo
          echo Is Java available?
          java -version
          echo Is Git version?
          git --version
          echo Is mvn version?
          mvn --version
          echo Is Gradle version?
          gradle --version
          echo Is ant version?
          ant -version
          echo What is the runner workspace?
          echo $RUNNER_WORKSPACE
          echo Check the disk?
          df
          echo Check the env
          env
          echo Which user is running this?
          whoami
