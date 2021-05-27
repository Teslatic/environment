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


#Needed for Python 2.x to play nice with Powershell
$env:PYTHONIOENCODING = "UTF-8"

Set-PoshPrompt -Theme C:\Code\environment\pwsh\.mikeev.jan.omp.json
clear

$Env:Path += ";C:\'Program Files'\7-Zip\"
$Env:Analysis="C:\Users\maevans\Documents\LocalAnalysis\"
$Env:LocalAnalysis="C:\Users\maevans\Documents\LocalAnalysis\"
$Env:Cyberpunk="C:\Users\maevans\Documents\Analysis\Cyberpunk 2077"
function update-powershell {iex "& { $(irm https://aka.ms/install-powershell.ps1) } -UseMSI"}
Set-Alias -Name go -Value C:\code\hlp\go.ps1
