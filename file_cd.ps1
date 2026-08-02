
#Create three new folders in the current directory
New-Item -Path "Folder 1 Sample" -ItemType Directory
New-Item -Path "Folder 2 Sample" -ItemType Directory
New-Item -Path "Folder 3 Sample" -ItemType Directory

#Navigate inside one of the folders that was created
cd "Folder 1 Sample"

#Create three new folders inside folder1
New-Item -Path "Subfolder 1 Sample" -ItemType Directory
New-Item -Path "Subfolder 2 Sample" -ItemType Directory
New-Item -Path "Subfolder 3 Sample" -ItemType Directory

#Remove two of the folders that were created inside folder1
Remove-Item -Path "Subfolder 1 Sample" -Recurse
Remove-Item -Path "Subfolder 2 Sample" -Recurse
