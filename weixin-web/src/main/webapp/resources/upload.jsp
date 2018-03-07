<%@ page language="java" pageEncoding="UTF-8" %>
<!DOCTYPE HTML>
<html>
<head>
    <title>文件上传</title>
</head>

<body>
<form action="${pageContext.request.contextPath}/file/upload" enctype="multipart/form-data" method="post">
    用户  id：<input type="text" name="uid"><br/>
    内容作者：<input type="text" name="author"><br/>
    上传标题：<input type="text" name="title"><br/>
    内容描述：<input type="text" name="summary"><br/>
    所属类别：<input type="text" name="categoryId"><br/>
    文件类型：<input type="text" name="type"><br/>
    上传文件：<input type="file" name="fileName"><br/>
    <input type="submit" value="提交">
</form>
</body>
</html>