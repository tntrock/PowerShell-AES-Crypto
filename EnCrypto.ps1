$Password = "P@ssW0rd"
$Key = (New-Object System.Text.UTF8Encoding).GetBytes($Password.PadRight(32, "X").Substring(0,32))
$IV = New-Object Byte[] 16
$AES = New-Object System.Security.Cryptography.AesManaged
$AES.Key = $Key
$AES.IV = $IV
$Encryptor = $AES.CreateEncryptor()
$InputFile = "Input_File_Path"
$OutputFile = "Output_File_Path"
$FileBytes = [System.IO.File]::ReadAllBytes($InputFile)
$DecryptedBytes = $Decryptor.TransformFinalBlock($FileBytes, 0, $FileBytes.Length)
[System.IO.File]::WriteAllBytes($OutputFile, $DecryptedBytes)
