
# 07.02.24
# Copy Folder one location to another
# Used to template folders for ease of use
# Define the source and destination folders


#Source Folder
$sourceFolder = "C:\Users\bjulao\Desktop\00 - Project Template Folder"

#Destination Folder
$destinationFolder = "C:\Users\bjulao\Documents"

# Check if the destination folder exists, if not create it
if (!(Test-Path $destinationFolder)) {
    New-Item -ItemType Directory -Path $destinationFolder
}

# Copy the folder and its contents
Copy-Item -Path $sourceFolder -Destination $destinationFolder -Recurse -Force


