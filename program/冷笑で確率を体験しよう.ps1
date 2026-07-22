$sw = [System.Diagnostics.Stopwatch]::StartNew()
$lineCount = 0

do {
    $lineCount++
    # 1〜50個の間で「w」の数をランダムに決定
    $wCount = Get-Random -Minimum 1 -Maximum 810
    $wString = "w" * $wCount

    Write-Host "うお$wString"

} while ($wCount -ne 1) # wが1個じゃない間はループ

$sw.Stop()

結果表示
Write-Host "----------------------------------------"
Write-Host "【result】"
Write-Host "試行回数（行数）: $lineCount 行"
Write-Host "所要時間        : $($sw.Elapsed.TotalSeconds.ToString("F3")) 秒"
Write-Host "----------------------------------------"
pause 114514
