<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>跳转中...</title>
    <script>
        // 检测是否在应用内浏览器打开
        function isInAppBrowser() {
            const userAgent = navigator.userAgent || navigator.vendor || window.opera;
            return /FBAN|FBAV|Instagram|Twitter|Line|WhatsApp|Snapchat|Pinterest|LinkedIn/.test(userAgent);
        }

        // 你的目标URL - 替换成你实际要跳转的链接
        const targetUrl = "ingf.cc/XgqwT";
        
        // 检查后执行的操作
        if (isInAppBrowser()) {
            // 显示提示信息
            document.body.innerHTML = `
                <div style="font-family: Arial, sans-serif; max-width: 600px; margin: 50px auto; padding: 20px; text-align: center;">
                    <h2>请在系统浏览器中打开</h2>
                    <p>检测到您在社交媒体应用内打开此链接，某些功能可能受限。</p>
                    <p>请点击右上角菜单，选择"在浏览器中打开"。</p>
                    <p>或者复制以下链接到浏览器地址栏：</p>
                    <input type="text" value="${targetUrl}" style="width: 100%; padding: 8px; margin: 10px 0;" readonly>
                    <p><a href="${targetUrl}" style="color: blue;">我已理解，继续访问</a></p>
                </div>
            `;
        } else {
            // 如果是正常浏览器，直接跳转
            window.location.href = targetUrl;
        }
    </script>
</head>
<body>
    <noscript>
        <p>请启用JavaScript以继续。</p>
    </noscript>
</body>
</html>
