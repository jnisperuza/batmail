 $EmailFrom = “jnisperuza@sanmateo.edu.co”
 $EmailTo = “germansarmientolopez@gmail.com”
 $Subject = “Hola Profesor, coloqueme 5”
 $Body = “Esto es una prueba de archivo .bat”

 $SMTPServer = "smtp.gmail.com"
 $SMTPClient = New-Object Net.Mail.SmtpClient($SmtpServer, 587)
 $SMTPClient.EnableSsl = $true
 $SMTPClient.Credentials = New-Object System.Net.NetworkCredential(“TU_CORREO@sanmateo.edu.co”,  “TU_CONTRASEÑA”);
 $SMTPClient.Send($EmailFrom, $EmailTo, $Subject, $Body)