# 基于muduo网络库和Protobuf的RPC框架

## 项目简介

本项目是一个基于muduo网络库和Google Protocol Buffers(Protobuf)的高性能RPC(远程过程调用)框架，采用C++11/14标准开发。框架实现了服务注册与发现、负载均衡、序列化与反序列化、网络通信等核心功能，能够帮助开发者快速构建分布式服务。

### 核心特性

- **高性能网络通信**：基于muduo网络库的主从Reactor模型，支持高并发TCP连接处理
- **高效的序列化**：使用Protobuf进行数据序列化，具有高效的编码效率和跨语言支持能力
- **服务治理**：内置服务注册与发现机制，支持负载均衡和容错处理
- **线程模型**：采用one loop per thread模式，充分利用多核CPU资源
- **异步日志**：集成muduo的高性能异步日志系统，便于调试和监控

## 技术架构

### 整体架构

```
+----------------+       +----------------+       +----------------+
|   Client       |       |   RPC Framework|       |   Server       |
|                |<----->|                |<----->|                |
|  Service Proxy |       |  Serialization |       | Service Impl   |
|                |       |  Network Comm  |       |                |
+----------------+       +----------------+       +----------------+
```

### 核心组件

1. **网络通信层**：基于muduo的TcpServer/TcpConnection实现高效网络IO
2. **协议编解码层**：使用Protobuf定义RPC消息格式，实现高效序列化
3. **服务注册中心**：使用zookeeper作为服务注册中心，管理服务提供者的注册与发现

## 快速开始

### 环境要求

- Linux系统(推荐Ubuntu 18.04+)
- GCC 7+或Clang 5+（支持C++14）
- CMake 3.10+
- Protobuf 3.0+
- muduo网络库

### 编译安装

```bash
git clone
cd mprpc
<<<<<<< HEAD
sh ./autobuild.sh
=======
./autobuild.sh
>>>>>>> e1720c2 (new commit)
```



## 项目结构

```
├── README.md               # 项目说明文档
├── bin/                    # 可执行文件输出目录
├── build/                  # 构建目录
├── example/                # 使用示例
├── lib/                    # 代码最终的库文件生成路径
├── src/                    # 源代码
├── autobuild               # 自动编译脚本
└── CMakeLists.txt          # 项目构建配置
```

# mpRPC
# mpRPC
