@echo 开始批量提交
call "C:\Program Files\TortoiseSVN\bin\svn.exe" commit -m "数据库自动备份" "F:\tpshop"
#F:\tpshop-- 工作副本路径  C:\Program Files\TortoiseSVN\bin\svn.exe--svn程序路径  数据库自动备份--注释
echo 提交完成，自动退出
pause