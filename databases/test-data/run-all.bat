for %%G in (*.sql) do sqlcmd /S 127.0.0.1 /d bite -U root -P ipat2421G# -i"%%G"