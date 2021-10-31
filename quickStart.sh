read -p "Group ID : " groupId
read -p "Artifact ID : " artifactId

mvn archetype:generate -DgroupId=$groupId -DartifactId=$artifactId  -DarchetypeArtifactId=maven-archetype-quickstart -DinteractiveMode=booleanValue
