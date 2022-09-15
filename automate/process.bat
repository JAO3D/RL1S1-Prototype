echo off
for /D %%D in (c:\learning code\test1\automate\profiles\*) do (
for %%F in (%%D\*.stl) do (
echo "Slicing :" %%F
c:\learning code\test1\automate\slic3r\slic3r-console.exe %%F -load %%E\config\config.ini
move %%F %%D\done\
)
)