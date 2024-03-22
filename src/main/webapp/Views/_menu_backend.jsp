<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
    <div style="padding: 5px; text-align: center;" id="myDIV">
        <a href="${pageContext.request.contextPath}/adminHome" class="item active">Trang chủ</a>
        |
        <a href="${pageContext.request.contextPath }/adminOrderList/waiting" class="item">Các đơn hàng chưa xác nhận</a>
        |
        <a href="${pageContext.request.contextPath }/adminOrderList/delivering" class="item">Các đơn hàng đang chờ giao</a>
        |
        <a href="${pageContext.request.contextPath }/adminOrderList/delivered" class="item">Các đơn hàng đã giao</a>
        |
        <a href="${pageContext.request.contextPath }/adminOrderList/reject" class="item">Các đơn hàng khách trả lại</a>
    </div>