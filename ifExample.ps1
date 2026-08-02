
#If a folder named new_folder already exists, create a new folder named if_folder
if(Test-Path -Path "new_folder"){
    New-Item -Path "if_folder" -ItemType Directory
}

#Check whether a folder named if_folder exists.
#If it does, create a new folder named hyperionDev, otherwise create a new folder named new-projects
if(Test-Path -Path "if_folder"){
    New-Item -Path "hyperionDev" -ItemType Directory
}
else{
    New-Item -Path "new-projects" -ItemType Directory
}
