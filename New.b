Get-ChildItem –Path "C:\path\to\folder" -Recurse | Where-Object {($_.LastWriteTime -lt (Get-Date).AddDays(-30))} | Remove-Item

Change the path: "C:\path\to\folder" with the folder location, you want to delete files and change -30 to select files with a last modified date in the 
