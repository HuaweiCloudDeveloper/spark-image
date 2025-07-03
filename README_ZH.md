 <h1 align="center">Spark分布式计算引擎</h1>
  <p align="center">
    <a href="README.md"><strong>English</strong></a> | <strong>简体中文</strong>
  </p>


## 目录

- [仓库简介](#项目介绍)
- [前置条件](#前置条件)
- [镜像说明](#镜像说明)
- [获取帮助](#获取帮助)
- [如何贡献](#如何贡献)

## 项目介绍

[Spark](https://github.com/apache/Spark)  是开源的分布式计算引擎，‌核心优势‌在于内存计算（比Hadoop快数十倍）和统一处理框架（批处理、流计算、机器学习等）。它通过弹性数据集（RDD）实现高效容错，支持多语言API，广泛应用于实时分析、大规模ETL、AI训练等场景，是当前大数据生态的核心组件之一。
本商品基于鲲鹏服务器的Huawei Cloud EulerOS 2.0 64bit系统，提供开箱即用的Spark计算平台。

## ‌核心特点

- **高速计算‌：** 通过内存存储中间数据减少磁盘I/O，迭代计算性能显著优于Hadoop MapReduce。‌

- **‌统一引擎‌：** 整合批处理、流处理（Spark Streaming）、机器学习（MLlib）、图计算（GraphX）和SQL查询（Spark SQL）于单一框架。‌

- **易用性‌：** 提供高级API（如DataFrame、Dataset）和交互式Shell（Spark Shell），支持多语言编程。‌
‌容错机制‌：基于RDD（弹性分布式数据集）的Lineage容错和检查点机制，确保数据可靠性。‌

本项目提供的开源镜像商品 [**Spark分布式计算引擎**](https://marketplace.huaweicloud.com/hidden/contents/f64209ef-b251-4d92-b560-ff21acf86e09#productid=OFFI1126357985762062336) 已预先安装3.4.4版本的Spark及其相关运行环境，并提供部署模板。快来参照使用指南，轻松开启“开箱即用”的高效体验吧。


> **系统要求如下：**
> - CPU: 2vCPUs 或更高
> - RAM: 4GB 或更大
> - Disk: 至少 40GB

## 前置条件
[注册华为账号并开通华为云](https://support.huaweicloud.com/usermanual-account/account_id_001.html)

## 镜像说明

| 镜像规格                                                                                                | 特性说明 | 备注 |
|-----------------------------------------------------------------------------------------------------| --- | --- |
| [spark-3.4.4-kunpeng](https://github.com/HuaweiCloudDeveloper/spark-image/tree/spark-3.4.4-kunpeng) | 基于鲲鹏服务器 + Huawei Cloud EulerOS 2.0 64bit 安装部署 |  |

## 获取帮助
- 更多问题可通过 [issue](https://github.com/HuaweiCloudDeveloper/spark-image/issues) 或 华为云云商店指定商品的服务支持 与我们取得联系
- 其他开源镜像可看 [open-source-image-repos](https://github.com/HuaweiCloudDeveloper/open-source-image-repos)

## 如何贡献
- Fork 此存储库并提交合并请求
- 基于您的开源镜像信息同步更新 README.md