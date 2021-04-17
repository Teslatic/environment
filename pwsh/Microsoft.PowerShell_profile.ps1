Import-Module posh-git
Import-Module oh-my-posh
#Set-Theme Agnoster
#CONDA STUFF
$Env:CONDA_EXE = "C:/Code/Apps/Miniconda\Scripts\conda.exe"
$Env:_CE_M = ""
$Env:_CE_CONDA = ""
$Env:_CONDA_ROOT = "C:/Code/Apps/Miniconda"
$Env:_CONDA_EXE = "C:/Code/Apps/Miniconda\Scripts\conda.exe"

Import-Module "$Env:_CONDA_ROOT\shell\condabin\Conda.psm1"
Add-CondaEnvironmentToPrompt
#/CONDA STUFF

Set-PoshPrompt -Theme C:\Code\environment\pwsh\.mikeev.jan.omp.json
clear


function update-powershell {iex "& { $(irm https://aka.ms/install-powershell.ps1) } -UseMSI"}