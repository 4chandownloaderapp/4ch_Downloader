param(
[string]$webpage,
[string]$filedestination
)
try{
$WebClient=New-Object net.webclient;
$WebClient.Headers["User-Agent"] = "Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:85.0) Gecko/20100101 Firefox/85.0";
$webClient.DownloadFile("$webpage", "$filedestination");
}
catch
{
exit 1
}