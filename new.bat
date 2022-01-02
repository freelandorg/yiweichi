@echo off&setlocal Enabledelayedexpansion

echo "Please visit https://hayeklink.github.io for details."
echo "请访问 https://hayeklink.github.io 了解详细情况."
set ADDRESS=NO
if not exist ".\d\data" (
.\d\bin\geth --datadir .\d\data init .\d\hayek.json

copy .\d\static-nodes.json .\d\data\geth\
)

start https://hayekwakuang.github.io/

TIMEOUT /T 10
if exist ".\d\data" (
echo "创世区块已经初始化".
echo "The genesis block had created.".
) else (

echo "正在初始化哈耶克币的创世块".
echo "This is creating genesis block of Hayek chain.".
.\d\bin\geth --datadir .\d\data init hayek.json

copy .\d\static-nodes.json .\d\data\geth\
)

if  exist ".\d\address.txt" (

(for /f %%i in (.\d\address.txt) do (
   set R=%%i
   if "!R:~0,2!"=="0x" (
    if not "!R!"=="0x14deB430D5DFCE76ee025eAe29D71489A306Cebb" (
     set ADDRESS=%%i
    )
   )
  
))



)
set add=!ADDRESS!
echo !ADDRESS!
if  "!ADDRESS!"=="NO" (


   notepad .\d\address.txt
)
if  not "!ADDRESS!"=="NO" (

start "矿池启动" cmd /k ".\d\bin\geth --networkid 1000 --datadir .\d\data   --port 30303   -ipcdisable -syncmode full --rpc --allow-insecure-unlock --rpccorsdomain "*" --rpcaddr=0.0.0.0 --rpcvhosts=* --rpcport 8080  --mine --miner.threads=1  console --miner.etherbase %add% "

TIMEOUT /T 60

start "启动GPU高速挖矿" cmd /k ".\d\bin\ethminer -G -P http://127.0.0.1:8080 --noeval --report-hashrate --response-timeout 999 --work-timeout 99999"
TIMEOUT /T 10

start "启动GPU高速挖矿" cmd /k ".\d\bin\ethminer -U -P http://127.0.0.1:8080 --noeval --report-hashrate --response-timeout 999 --work-timeout 99999"


)
