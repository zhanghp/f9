<%@ page contentType="text/html;charset=GB2312" %>
<HTML>
<BODY>
<P> session�����ID�ǣ�
   <% String s=session.getId();
      String str=response.encodeURL("b.jsp");
   %>
  <%=s%>
 <BR>
<P>��URL:http://localhost:8080/b.jspд�����Ϣ�ǣ�<br>
   <%=str%><br>
  <a href="<%=str%>">b.jsp</a>
</BODY>
</HTML>
