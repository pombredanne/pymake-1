@"%~dp0tools\NuGet.exe" install IronPython.Interpreter -Version 2.7.3 -Source https://nuget.org/api/v2/ -OutputDirectory "%~dp0tools" -NonInteractive -Verbosity quiet -ExcludeVersion
@"%~dp0tools\IronPython.Interpreter\tools\ipy.exe" -tt "%~dp0tools\build.py" %*