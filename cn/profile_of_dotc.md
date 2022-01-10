---
sort: 1
---

# DOTC 简介  

<p align="center"> Decentralized Over The Counter</p>
<p align="center"> 全球最安全的去中心化虚拟货币C2C交易平台</p>
<p align="center"> HTTPS://DOTC.TRADE</p>
<p align="center"><a href="/dotc/#/allOrders"  ><img src="https://dotc.trade/dotc/static/media/logo.7f64ab42.svg" width=20px height=20px><font size="5">进入DOTC交易</font><img src="https://dotc.trade/dotc/static/media/logo.7f64ab42.svg" width=20px height=20px> </a></p>
&ensp;&ensp;&ensp;&ensp; DOTC是Decentralized Over The Counter的缩写，柜台交易(OTC)，意思是金融产品的交易对手脱离交易所监管直接交易。 DOTC则是在区块链上实现的去中心化OTC交易。用于个人对个人的虚拟货币担保交易。

><font color=Blue face="黑体">资产安全：</font> 交易双方的链上资产(比如USDT)，均保存在区块链上一个开源的智能合约。除交易双方以外，其他任何人都无法从该智能合约中取走您的资产。与传统的中心化交易所相比，您不用担心交易所由于某种原因破产而遭受损失。
><font color=Blue face="黑体">完全保密：</font>DOTC不保存任何用户信息和交易信息,敏感信息(比如银行卡、微信号等仅在链上保存其Hash值)，除交易双方以外，任何人无法知晓。DOTC没有任何服务器用来保存您的信息。也就不存在信息泄露风险.
><font color=Blue face="黑体">无需注册：</font>完全不需要填写手机邮件注册，也不需要任何密码。一切交易，均由您的钱包保存的私钥签名来确保交易指令是由您发出。
><font color=Blue face="黑体">开放代码: </font>DOTC链上合约完全公开源码，并且在对应的区块链上验证，确保链上执行代码与公开的源代码一致。[点这里查看代码。](/cn/open.html){:target="_blank"}
><font color=Blue face="黑体">无需KYC:  </font>交易双方无需向任何人上传您的个人证件资料。
><font color=Blue face="黑体">多链支持: </font>目前支持[OKExChain链](https://www.okex.com/oec){:target="_blank"},[币安智能链](https://www.binance.org/cn){:target="_blank"}，[哈耶克链](https://hayek.link){:target="_blank"}
><font color=Blue face="黑体">多钱包支持: </font>支持[Metamask](https://metamask.io/){:target="_blank"}钱包，[imToken](https://token.im/){:target="_blank"}钱包
><font color=Blue face="黑体">多平台支持: </font>电脑端推荐使用Chrome浏览器加Metamask钱包、安卓与苹果手机端推荐使用Imtoken钱包访问。
><font color=Blue face="黑体">支持全球货币: </font>支持全球所有国家的货币。

## 系统工作原理
>卖家将所售的虚拟币资产(比如USDT)与违约金,转账到链上的一个公开源码的智能合约.形成一笔订单.在订单中,卖家设置所售虚拟币数量,价格,收款货币,双方所需违约金金额,以及链上法院.在订单描述信息中添加公开的联系方式,付款方式.买家看到订单,选择符合自己要求的订单,并且通过公开联系方式联系卖家.取得订单所需的加密信息(一般是付款信息).点击购买.如果该订单设置了买家违约金大于0,则买家在点击购买的时候还需要支付相应金额的违约金.违约金是确保双方能够按照订单约定的条件履约.如果有一方违约,那么另一方可以在链上法院起诉对方.提交证据后,法院会生成一个链上判决.法院的判决只是一个资产分配方案.法院只能将该笔订单的所售虚拟币与违约金根据双方违约严重程度按比例分配给买家与卖家.法院的判决无法将该笔订单的资金分配给其他任何第三方或者法院自身.

![DOTC.TRADE](/assets/images/trade.png)

>如上图所示，图片中央位置为在区块链上的智能合约，当卖家要卖出虚拟币资产（比如USDT)的时候，他需要发布订单，每一个订单有一个唯一的编号。从1累加上去。订单号不会重复。

>卖家发布订单的时候，实际上dotc.trade的DApp客户端程序会申请用户的钱包向智能合约支付待售出的资产（比如USDT)，以基础币支付区块链网络的Gas费，以及以基础币支付的违约金。

>买家在订单上点击购买，那么，买家需要以基础币支付的Gas费，以及卖家设定的违约金，

>Gas费是由区块链的矿工赚取。
