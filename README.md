# Scripts

## Linux

### DD脚本

```bash
bash <(wget --no-check-certificate -qO- 'https://dist.ml/linux/dd.sh') -d 11 -v 64 -p "自定义root密码" -port "自定义ssh端口" -cmd "base64后的命令内容"
```

### 安装Docker

```bash
apt install curl -y && curl https://dist.ml/linux/docker.sh | sh
```

## Azure

### 创建开机API

```powershell
iex ((New-Object System.Net.WebClient).DownloadString('https://dist.ml/azure/credential.ps1'))
```

## Oracle

### 添加IPv6

```bash
apt install curl -y && curl https://dist.ml/oracle/ipv6.sh > ipv6.sh && bash ipv6.sh
```
