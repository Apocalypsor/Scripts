# Scripts

## Linux

### DD脚本

```bash
bash <(wget --no-check-certificate -qO- 'https://raw.githubusercontent.com/Apocalypsor/Scripts/main/dist/linux/dd.sh') -d 11 -v 64 -p "自定义root密码" -port "自定义ssh端口" -cmd "base64后的命令内容"
```

### 安装Docker

```bash
apt install curl -y && curl https://raw.githubusercontent.com/Apocalypsor/Scripts/main/dist/linux/docker.sh | sh
```

## Azure

### 创建开机API

```powershell
iex ((New-Object System.Net.WebClient).DownloadString('https://raw.githubusercontent.com/Apocalypsor/Scripts/main/dist/azure/credential.ps1'))
```

### 创建永久API密钥
```bash
az ad app credential reset --id CLIENT_ID --display-name NAME --end-date 2999-12-31
```
