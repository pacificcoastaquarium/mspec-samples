@echo off
rem Please compile and start the web application with Visual Studio first.
@mkdir _Report 2> NUL
packages\Machine.Specifications.0.5.3.0\tools\mspec-clr4.exe --html _Report\WebSpecs-All.html "WebSpecs\LoginApp.Selenium.Specs\bin\Debug\LoginApp.Selenium.Specs.dll" "WebSpecs\LoginApp.Watin.Specs\bin\Debug\LoginApp.Watin.Specs.dll"