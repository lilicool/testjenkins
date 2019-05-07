<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>${title}</title>
    <style>
        .header {
            height: 200px;
            width: auto;
            background: url("../statics/4.png");
        }
        ul{
            list-style: none;
            margin-right: 10px;
            float: right;
        }
        ul li {
            padding-right: 10px;
            text-align: center;
        }
    </style>
</head>
<body>
    <div>
        <ul>
            <li><a href="#">首页</a></li>
            <li><a href="#">新闻</a></li>
            <li><a href="#">咨询</a></li>
            <li><a href="#">商城</a></li>
        </ul>
        ${header}
    </div>
</body>
</html>