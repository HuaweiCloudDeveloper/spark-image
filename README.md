<h1 align="center">Spark Distributed Computing Engine</h1>
<p align="center">
    <strong>English</strong> | <a href="README_ZH.md">简体中文</a>
</p>

## Table of Contents

- [Repository Introduction](#project-introduction)
- [Prerequisites](#prerequisites)
- [Image Description](#image-description)
- [Get Help](#get-help)
- [How to Contribute](#how-to-contribute)

## Project Introduction

[Spark](https://github.com/apache/Spark) is an open-source distributed computing engine. Its core advantages lie in in-memory computing (tens of times faster than Hadoop) and a unified processing framework (batch processing, stream computing, machine learning, etc.). It achieves efficient fault tolerance through Resilient Distributed Datasets (RDDs), supports multi-language APIs, and is widely used in scenarios such as real-time analysis, large-scale ETL, and AI training. It is one of the core components of the current big data ecosystem.

This product provides an out-of-the-box Spark computing platform based on the Huawei Cloud EulerOS 2.0 64-bit system of Kunpeng servers.

## Core Features

- **High-speed Computing**: By storing intermediate data in memory, it reduces disk I/O, and its iterative computing performance is significantly better than that of Hadoop MapReduce.
- **Unified Engine**: Integrates batch processing, stream processing (Spark Streaming), machine learning (MLlib), graph computing (GraphX), and SQL queries (Spark SQL) into a single framework.
- **Ease of Use**: Provides high-level APIs (such as DataFrame and Dataset) and an interactive shell (Spark Shell), supporting multi-language programming.
- **Fault Tolerance Mechanism**: Based on the Lineage fault tolerance and checkpoint mechanism of RDDs (Resilient Distributed Datasets), it ensures data reliability.

The open-source image product [**Spark Distributed Computing Engine**](https://marketplace.huaweicloud.com/intl/hidden/contents/bfab1544-a53b-4b72-8616-577993465729) provided by this project has pre-installed Spark and its related operating environment, and provides deployment templates. Come and refer to the usage guide to easily start an efficient "out-of-the-box" experience!

> **System requirements are as follows:**
> - CPU: 2vCPUs or higher
> - RAM: 4GB or larger
> - Disk: At least 40GB

## Prerequisites

[Register a Huawei account and activate Huawei Cloud](https://support.huaweicloud.com/usermanual-account/account_id_001.html)

## Image Description

| Image Specification                                                                                                      | Feature Description | Remarks |
|--------------------------------------------------------------------------------------------------------------------------| --- | --- |
| [spark-3.4.4-kunpeng](https://github.com/HuaweiCloudDeveloper/spark-image/tree/spark-3.4.4-kunpeng)                      | Installed and deployed based on Kunpeng servers + Huawei Cloud EulerOS 2.0 64-bit |  |
| [spark-3.2.0-kunpeng-CuckooSQL](https://github.com/HuaweiCloudDeveloper/spark-image/tree/spark-3.2.0-kunpeng-CuckooSQL)  | Installed and deployed based on Kunpeng servers + Huawei Cloud EulerOS 2.0 64-bit |  |

## Get Help

- For more questions, you can contact us through [issues](https://github.com/HuaweiCloudDeveloper/spark-image/issues) or the service support of the specified product in the Huawei Cloud Marketplace.
- For other open-source images, please refer to [open-source-image-repos](https://github.com/HuaweiCloudDeveloper/open-source-image-repos)

## How to Contribute

- Fork this repository and submit a merge request.
- Synchronously update README.md based on your open-source image information.

