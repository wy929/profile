# 🍹 Miscellaneous

<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Music Player</title>
    <style>
        #music-player {
            width: 100%;
            max-width: 600px;
            margin: 0 auto;
        }

        #music-player iframe {
            width: 100%;
            height: 86px;
            border: none;
        }
    </style>
</head>
<body>
    <div id="music-player">
        <iframe src="https://music.163.com/outchain/player?type=2&id=399367371&auto=1&height=66" allow="autoplay"></iframe>
    </div>
</body>
</html>


<!-- <script>
        // music list
        const id_list = [501660, 399367371, 26131697, 498210, 482823, 591797, 29822825, 484058217, 33469232, 27709046, 767726, 1645108, 31587891, 786262, 32303027, 432698923];
        // random id
        function getRandomInt(max) {
            return Math.floor(Math.random() * Math.floor(max));
        }
        const random_index = getRandomInt(id_list.length);
        const random_id = id_list[random_index];
        // create iframe element
        const iframe = document.createElement('iframe');
        iframe.src = `//music.163.com/outchain/player?type=2&id=${random_id}&auto=0&height=66`;
        // add iframe to div
        document.getElementById('music-player').appendChild(iframe);
</script> -->

<!-- <iframe frameborder="no" border="0" marginwidth="0" marginheight="0" width=330 height=86 src="//music.163.com/outchain/player?type=2&id=399367371&auto=1&height=66"></iframe> -->