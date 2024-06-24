# 🍹 Miscellaneous

<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
</head>
<body>
    <div id="music-player"></div>

    <script>
        // music list
        const id_list = [501660, 399367371];
        const random_id = id_list[Math.floor(Math.random() * id_list.length)];
        const iframe = document.createElement('iframe');
        iframe.frameBorder = "no";
        iframe.border = "0";
        iframe.marginWidth = "0";
        iframe.marginHeight = "0";
        iframe.width = "100%";
        iframe.height = "86"; // 注意：height需要设置为固定值，因为auto在iframe中不起作用
        iframe.src = `//music.163.com/outchain/player?type=2&id=${random_id}&auto=0&height=66`;

        // 将iframe添加到div中
        document.getElementById('music-player').appendChild(iframe);
    </script>
</body>
</html>