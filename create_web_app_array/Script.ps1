#
# Script.ps1
#
#$env:username = "jenkins"
#$env:jenkins_nt_pwd = "paswword"
#$secstr = New-Object -TypeName System.Security.SecureString
#$env:jenkins_nt_pwd.ToCharArray() | ForEach-Object {$secstr.AppendChar($_)}
#$cred = new-object -typename System.Management.Automation.PSCredential -argumentlist $env:username,$secstr

#$arraylist = @(Get-ChildItem C:\CRMSite\TestPool)
#$new = $arraylist.Name -ne "1_Test"
#$new

#$getWebApps = 
#{
#Get-ChildItem C:\CRMSite\TestPool2
#}
#$1starray = @(Invoke-Command -ComputerName cdev1front1 -ScriptBlock $getWebApps -Credential $Cred) 

#Write-Host "Remote 1st array is $1starray"


#$2ndarray = @(Get-ChildItem C:\CRMSite\TestPool)
#Write-Host "Second array is $2ndarray"www

$1starray = @(Get-ChildItem C:\CRMSite\TestPool2)
$2ndarray = @(Get-ChildItem C:\CRMSite\TestPool)
##recursivearray
function recursivearray ($i)  {

foreach
($i in $1starray){
if ($i) {
Write-Host "Deletiiiiiuiuung $i..."
  }
 }
}
#$2ndarray.Name -ne "$i"
#$1starray.Name -ne "$i"

#recursivearray $1starray $2ndarray $i
#}
#else { Exit 1 } 

# }
#}






#$arr
###$1starray.Name -ne "$i"
###Write-Host "Deleted 1st array is $1starray"
###return ($2ndarray,$1starray)

###recursivearray 
# if ($i -gt 0) {
# recursivearray $i
#  }
 #}
#}

#$test.GetEnumerator() | Sort-Object Name
#$itemlist= @(Get-ChildItem C:\CRMSite\TestPool2)
############################$arraylist = @(Get-ChildItem C:\CRMSite\TestPool)
#$new = $arraylist.Name -ne "1_Test"

###########################$arraylist = $arraylist | Where-Object { $itemlist.Name -notcontains $_.Name }
###########################$arraylist.Name

