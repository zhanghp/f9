<%@ page contentType="text/html;charset=GB2312" %>
<HTML>
<BODY>
<P> session对象的ID是：
   <% String s=session.getId();
      String str=response.encodeURL("index.jsp");
   %>
  <%=s%>
 <BR>
<P>向URL:http://localhost:8080/index.jsp写入的信息是：<br>
   <%=str%><br>
  <a href="<%=str%>">index.jsp</a>
</BODY>
</HTML>
