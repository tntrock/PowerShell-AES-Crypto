# AES
AES加密為對稱金鑰加密中最流行的演算法之一，用來替代原先的DES  
本專案使用 Windows PowerShell 內建的指令，對檔案進行 AES 128 加密

# EnCrypto.ps1 說明
此為加密所需執行的 Script  
  
$Password = "P@ssW0rd"  
設定密碼為 P@ssW0rd  
  
$InputFile = "Input_File_Path"  
$OutputFile = "Output_File_Path"  
輸入檔案來源路徑，與加密完成後輸出的檔案路徑  

# DeCrypto.ps1 說明
此為解密所需執行的 Script  
  
$Password = "P@ssW0rd"  
設定密碼為 P@ssW0rd  
  
$InputFile = "Input_File_Path"  
$OutputFile = "Output_File_Path"  
輸入檔案來源路徑，與解密完成後輸出的檔案路徑
