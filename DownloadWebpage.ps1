param(
[string]$webpage
)
$WebClient=New-Object net.webclient;
$WebClient.Headers["User-Agent"] = "Mozilla/5.0 (Windows NT 6.3; Win64; x64; rv:71.0) Gecko/20100101 Firefox/71.0";
$webClient.DownloadFile("$webpage", "D:\SSIS_Projects\4ch_Downloader\4ch_Downloader_Workspace\WebPage\Webpage.txt");