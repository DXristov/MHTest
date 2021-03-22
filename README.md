# Usage



## Before import into your PowerApps environment

 All you have to do is to

	1. **Run the PackSolution.ps1 script** using the **following command** after you open PowerShell window in the **script's root directory**  `.\PackSolution.ps1`
    2. Go to .\MaistorHasanProject folder and zip all files. 
	3. You can then import them into your environment

## Before commit or create pull request
 All you have to do before pushing your changes is to **run the PowerAppsMagic.ps1 script** using the **following command** after you open PowerShell window in the **script's root directory**  `.\PowerAppsMagic.ps1`




## What it does
It will format all .json files recursively and will scaffold you a directory called `Unpacked` into your repo's root directory. 
Feel free to remove the Unpacked directory before running the script.

As the .msapp file is a special binary type of file, there's already a **free open-source** solution on the marker that's utilized here. It's called **PowerApps-Language-Tooling** and you can [read more](https://github.com/microsoft/PowerApps-Language-Tooling) about it :) 

## !!! You should always have a single .msapp file into your exported application. If that changes for some reason, you should contact the PowerAppsMagic script inventor
