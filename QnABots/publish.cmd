nuget restore
msbuild QnABot.sln -p:DeployOnBuild=true -p:PublishProfile=.\cowintestbot-Web-Deploy.pubxml -p:Password=b3gmpzjPM3YgSAgefNaXmHd7Jz75qWqkY7dcXLEF5Dm9tYqsBLgjJtWa3GfK

