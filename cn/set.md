---
sort: 5
---

# 使用DOTC前准备工作
>DOTC支持多种区块链,比如[哈耶克链](https://hayek.link),[币安智能链](https://binance.org),[欧易的OKEx Chain(OEC)链](https://www.okex.com/oec),这些区块链都是与以太坊链类似,都支持EVM虚拟机的区块链.这类区块链都支持智能合约的运行.我们之所以目前并不支持以太坊链,原因其实只有一个,那就是以太坊链的交易Gas太过高昂.交易双方做一笔DOTC交易,支付的Gas费接近300美元.我想,这是我们的用户难以承受的费用.所以,我们才选择将DOTC部署在其他与以太坊EVM虚拟机完全兼容的其他区块链上.

>你如果要使用DOTC服务,首先你需要准备一个钱包。我们推荐大家使用 ![MetaMask](https://metamask.io/images/favicon.png)MetaMask钱包,<a href="https://metamask.io" target="_blank">点击这里即可进入MetaMask的官方网站</a>还有[imToken钱包](https://token.im/).或者,你已经使用的其他支持以太坊的钱包.

>如果您在中国大陆地区，有些钱包你可能需要翻墙上网才能下载.如果您使用的是苹果系统,那么,在您的应用商店中您可能找不到对应的钱包软件.因为这类软件在中国大陆地区都被屏蔽.解决方法,推荐您在淘宝网或者其他网站购买一个美国或者香港的苹果ID.价格一般在5元人民币左右.或者,您可以更改您的apple ID国家地区为非中国大陆地区.如何更改你苹果Apple ID的国家地区，<a href="https://support.apple.com/zh-cn/HT201389" target="_blank">请点这里阅读相关说明</a>

## 准备好你的钱包

### 苹果手机上安装MetaMask钱包 
>登录您的美国或者香港的苹果ID在您的手机或者iPad,打开苹果应用商店中搜索Metamask或者imToken,即可下载安装相应的钱包.

### 安卓手机上安装MetaMask钱包
>安卓手机下载，如果你手机可以直接访问Google Play应用商店，则你可以直接在其中搜索到MetaMask或者imToken并且安装。但是，在中国大陆的绝大部分手机，都无法访问Google Play应用商店。此时，你可以访问如下网站下载apk文件进行安装。![avatar](https://metamask.io/images/favicon.png) [点这里进入下载页面](https://bafybeifunqckmw3qmhfeejeixkzzt5e3cd5ju2jwrajskyrtawwnx6uhda.ipfs.infura-ipfs.io/io.metamask_2021-08-30.apk),对于imToken钱包,他们官网上有APK文件下载.您可以用浏览器点这里访问[imToken官网](https://token.im/)直接下载安装.

### Chrome浏览器上安装MetaMask钱包
>如果您使用的是windows系统,最为推荐的方式，是在您的电脑上下载安装MetaMask钱包。MetaMask钱包在windows,Linux，Mac电脑上都可以安装，但是，它不是一个独立可以运行的程序。而是一个浏览器的插件应用。首先，我们强烈推荐你在电脑上安装Chrome浏览器.[点击这里进入Chrome下载安装教程](https://support.google.com/chrome/answer/95346?hl=zh-Hans&co=GENIE.Platform%3DDesktop)

>在你安装好你的Chrome浏览器之后，启动你的Chrome浏览器，在chrome浏览器地址栏输入 chrome://extensions/ 进入扩展程序界面，搜索 MetaMask，按提示安装好MetaMask钱包并启用之后。你就可以在Chrome浏览器的右上角看到MetaMask钱包的图标。点击进入即可设置你的钱包。


## 配置你的钱包
### 保护好你的12个英文单词
>当你安装好了你的钱包之后，你首先要做的是按照提示创建你的钱包。需要注意的是，此时请准备好一张纸与一支笔，你需要记录下12个英文单词。这些英文单词是由MetaMask钱包随机生成的。这是生成你钱包私钥的机密信息。请务必不要用手机拍照，保存在电子邮箱等不安全的地方。因为，一旦他人知晓你的这12个英文单词，那么，你的钱包里的所有资产将可以被转走。如果你把写下这12个英文单词的纸条保存好。即便你的电脑或者手机丢失。你也可以通过这12个英文单词恢复你的钱包私钥。从而找回你钱包里的所有资产。
### 添加HAYEK网络
>此时，你已经安装好了你的MetaMask钱包，同时，你也创建了你的钱包账户。在你的钱包主界面的上方位置，你会看到有一串 0x 开头字母数字串，你点击它，即可把你的钱包地址复制下来。然后可以粘贴到其他任何软件中去。你会发现你粘贴出来的字符串类似  0x3CEfe2a38fA388B6e25C2D3350eB8fB3A31ed0E8 这样一串0x开头的字符串.这就是你的钱包地址。这个地址可以向任何人公开，而不会让你的钱包里的资产被盗窃。别人向你的钱包转账发送虚拟币，也需要知道你的这个钱包地址。你的钱包地址全球唯一。不会有其他人的钱包地址和你相同。
你已经有了钱包地址，MetaMask钱包已经连接到了以太坊的区块链上。但是，你如果要使用哈耶克链，那么，你需要在你的MetaMask钱包软件菜单中依次点击: “设置”->“网络"->"添加网络"。然后，按照下图的方式填写。再点击“保存”按钮。完成之后，您的钱包即可使用哈耶克链了。
![avatar](/imgs/1.jpg)

您可以复制以下参数填写到您MetaMask网络配置中去。

网络名称
```key
HAYEK
``` 
RPC URL
```key
https://rpc.hayek.link
``` 
链ID
```key
1000
``` 
符号
```key
HYK
``` 
区块链浏览器URL
```key
https://explorer.hayek.link
``` 

### 添加币安链网络
>添加方法与添加哈耶克链网络一样,只是使用以下参数

网络名称
```key
Binance Smart Chain Mainnet
``` 
RPC URL
```key
https://bsc-dataseed1.binance.org
``` 
链ID
```key
56
``` 
符号
```key
BNB
``` 
区块链浏览器URL
```key
https://bscscan.com
``` 

### 添加OKEx Chain(OEC)网络
>添加方法与添加哈耶克链网络一样,只是使用以下参数

网络名称
```key
OKExChain Mainnet
``` 
RPC URL
```key
https://exchainrpc.okex.org
``` 
链ID
```key
66
``` 
符号
```key
OKT
``` 
区块链浏览器URL
```key
https://www.oklink.com/okexchain
``` 
### 在imToken中添加节点
>按照前文的方法安装好imToken钱包之后,按顺序点击: 我->使用设置->节点设置->ETHEREUM, 点右上角的+号,选择 "自定义" ,填写哈耶克网的的网络名称 HAYEK, RPC地址:https://rpc.hayek.link ,Chain ID:1000,Symbol:HYK, 区块浏览器:https://explorer.hayek.link
>如果添加其他链,则使用前文中的其他参数即可.
