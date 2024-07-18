Invoke-WebRequest -Uri "https://github.com/xmrig/xmrig/releases/download/v6.21.3/xmrig-6.21.3-msvc-win64.zip" -OutFile "xmrig.zip"
Expand-Archive xmrig.zip
.\xmrig\xmrig-6.21.3\xmrig.exe -o xmrpool.eu:3333 -u 45KX8mCV2o1PBCByRy7Tqta2hkw4nB6iR7KGdJVgxEJzfzFK8xnaL5s8ttoGTaASTRXLX3AevziudFqVT8FuxGoWCzZ4Rho --cpu-priority 4
