<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@taglib prefix="sf" uri="http://www.springframework.org/tags/form" %>
<html>
    <head>
        <title>添加角色</title>
    </head>
    <body>
        <div class="container">
            <jsp:include page="inc.jsp"/>
            <div class="panel panel-success">
                <div class="panel-heading">添加角色</div>
                <div class="panel-body">
                    <sf:form modelAttribute="role" method="post" id="roleForm" class="form-horizontal" role="form">
                        <div class="form-group">
                            <label for="inputName" class="col-sm-2 control-label">角色名称</label>
                            <div class="col-sm-10">
                                <sf:input path="name" class="form-control" id="inputName" placeholder="Email"/>
                            </div>
                        </div>
                        <div class="form-group">
                            <label for="inputSn" class="col-sm-2 control-label">角色表示字符串</label>
                            <div class="col-sm-10">
                                <sf:input path="sn" class="form-control" id="inputSn" placeholder="Email"/>
                            </div>
                        </div>
                        <div class="form-group">
                            <div class="col-sm-offset-2 col-sm-10">
                                <button type="submit" class="btn btn-default">添加</button>
                                <button type="reset" class="btn btn-default">重置</button>
                            </div>
                        </div>
                    </sf:form>
                </div>
            </div>
        </div>
    </body>
</html>
