<!--
  ~ Copyright 2011 Les Hazlewood
  ~
  ~ Licensed under the Apache License, Version 2.0 (the "License");
  ~ you may not use this file except in compliance with the License.
  ~ You may obtain a copy of the License at
  ~
  ~     http://www.apache.org/licenses/LICENSE-2.0
  ~
  ~ Unless required by applicable law or agreed to in writing, software
  ~ distributed under the License is distributed on an "AS IS" BASIS,
  ~ WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
  ~ See the License for the specific language governing permissions and
  ~ limitations under the License.
-->
<%@ page session="false" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<body bgcolor="white">

    <h1><c:out value="${pageContext.request.method}"/>
    <c:out value="${pageContext.request.requestURI}"/>
    <c:out value="${pageContext.request.protocol}"/></h1>

    <h2>Headers</h2>
    <table>
        <thead>
            <tr>
                <th align="left">Header Name</th>
                <th align="left">Header Value</th>
            </tr>
        </thead>
        <tbody>
            <c:forEach var="h" items="${header}">
                <tr>
                    <td nowrap="nowrap"><c:out value="${h.key}"/></td>
                    <td><c:out value="${h.value}"/></td>
                </tr>
            </c:forEach>
        </tbody>
    </table>

    <h2>Request Properties</h2>
    <table>
        <thead>
            <tr>
                <th align="left">Property Name</th>
                <th align="left">Property Value</th>
            </tr>
        </thead>
        <tbody>
            <tr>
                <td>Auth Type</td>
                <td><c:out value="${pageContext.request.authType}"/></td>
            </tr>
            <tr>
                <td>Character Encoding</td>
                <td><c:out value="${pageContext.request.characterEncoding}"/></td>
            </tr>
            <tr>
                <td>Content Length</td>
                <td><c:out value="${pageContext.request.contentLength}"/></td>
            </tr>
            <tr>
                <td>Content Type</td>
                <td><c:out value="${pageContext.request.contentType}"/></td>
            </tr>
            <tr>
                <td>Context Path</td>
                <td><c:out value="${pageContext.request.contextPath}"/></td>
            </tr>
            <tr>
                <td>Local Addr</td>
                <td><c:out value="${pageContext.request.localAddr}"/></td>
            </tr>
            <tr>
                <td>Local Name</td>
                <td><c:out value="${pageContext.request.localName}"/></td>
            </tr>
            <tr>
                <td>Local Port</td>
                <td><c:out value="${pageContext.request.localPort}"/></td>
            </tr>
            <tr>
                <td>Locale</td>
                <td><c:out value="${pageContext.request.locale}"/></td>
            </tr>
            <tr>
                <td>Path Info</td>
                <td><c:out value="${pageContext.request.pathInfo}"/></td>
            </tr>
            <tr>
                <td>Path Translated</td>
                <td><c:out value="${pageContext.request.pathTranslated}"/></td>
            </tr>
            <tr>
                <td>Protocol</td>
                <td><c:out value="${pageContext.request.protocol}"/></td>
            </tr>
            <tr>
                <td>Query String</td>
                <td><c:out value="${pageContext.request.queryString}"/></td>
            </tr>
            <tr>
                <td>Remote Addr</td>
                <td><c:out value="${pageContext.request.remoteAddr}"/></td>
            </tr>
            <tr>
                <td>Remote Host</td>
                <td><c:out value="${pageContext.request.remoteHost}"/></td>
            </tr>
            <tr>
                <td>Remote Port</td>
                <td><c:out value="${pageContext.request.remotePort}"/></td>
            </tr>
            <tr>
                <td>Remote User</td>
                <td><c:out value="${pageContext.request.remoteUser}"/></td>
            </tr>
            <tr>
                <td>Requested Session ID</td>
                <td><c:out value="${pageContext.request.requestedSessionId}"/></td>
            </tr>
            <tr>
                <td>Request URI</td>
                <td><c:out value="${pageContext.request.requestURI}"/></td>
            </tr>
            <tr>
                <td>Request URL</td>
                <td><c:out value="${pageContext.request.requestURL}"/></td>
            </tr>
            <tr>
                <td>Secure?</td>
                <td><c:out value="${pageContext.request.secure}"/></td>
            </tr>
            <tr>
                <td>Server Name</td>
                <td><c:out value="${pageContext.request.serverName}"/></td>
            </tr>
            <tr>
                <td>Server Port</td>
                <td><c:out value="${pageContext.request.serverPort}"/></td>
            </tr>
            <tr>
                <td>Servlet Path</td>
                <td><c:out value="${pageContext.request.servletPath}"/></td>
            </tr>
            <tr>
                <td>User Principal</td>
                <td><c:out value="${pageContext.request.userPrincipal}"/></td>
            </tr>
        </tbody>
    </table>

</body>
</html>