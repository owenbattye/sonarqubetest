SonarScanner.MSBuild.exe begin /k:"testproject" /d:sonar.verbose=true
msbuild.exe ClassLibrary1.sln /t:rebuild
SonarScanner.MSBuild.exe end