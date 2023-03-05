for repo in $(ls -d */); do
      mvn clean validate -f $repo;
doneg