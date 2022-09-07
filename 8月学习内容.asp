<html>
    <head>
        <meta http-equiv="Conten-type" content="text/html" charset="UTF-8">
        <title>Insert title here</title>
    </head>
    <body>
    <script type="text/javascript">
            function minStep() {
                if (50 % n == 0) { // 若前进的步数能被50整除，则直接返回50/n
                    return 50/n; 
                }
                int xMax = 50 / n; // 求出x的最大值
                int yMax = 50 / m; // 求出y的最大值
                for (int xIndex = 0; xIndex <= xMax; ++xIndex) { // 遍历集合，寻找可能的x,y整数值
                    if ((n * xIndex - 50) % m == 0) { // 判断y是否为整数
                        int yStore = ((n) * xIndex - 50) / m; // 存储y的值
                        if (yStore > (n/m) * xIndex) { // 若y满足此关系
                            return xIndex + y; // 输出最终结果
                        }
                    }
                }
            }
    </script>
        <span>
            <div>独立组网</div>
            <div>Standalone</div>
            <div>SA</div>
        </span>

        <span>
            
        </span>
    </body>

</html>