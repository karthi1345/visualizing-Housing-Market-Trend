# PowerShell script to generate SSH key
$sshDir = "C:\Users\mural\.ssh"
$keyPath = "$sshDir\id_rsa"
$email = "karthi1345@example.com"

# Create SSH directory if it doesn't exist
if (!(Test-Path $sshDir)) {
    New-Item -ItemType Directory -Path $sshDir
}

# Generate SSH key
ssh-keygen -t rsa -b 4096 -C $email -f $keyPath -q -N ""