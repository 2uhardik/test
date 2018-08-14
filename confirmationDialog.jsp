<%@	taglib uri="http://www.springframework.org/tags" prefix="spring"%>   hfjksdhfksdahfksdaf
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="ansell" tagdir="/WEB-INF/tags"%>
<%@ page pageEncoding="UTF-8" contentType="text/html; charset=UTF-8"%>
<c:set var="contextPath" value="${pageContext.request.contextPath}" />
<%-- <link rel="stylesheet" type="text/css" href="${contextPath}/${resourcePath}/css/simplificationOverwrite.css">  --%>


<div>
	<div><spring:message code="${messageKey}"/></div>
	<div class="grey-separator"></div>
	<div class="pull-right">
			<div class="col-md-12 col-sm-12 text-r">
		<c:if test="${cancel ne null}">
				<button
					class="btn btn-md btn-default btnBlueB" onclick="${cancel}">
					<i class="fa fa-times-circle-o namecls"></i><spring:message code="label.cancel" />
				</button></c:if><c:if test="${no ne null}"><button
					class="btn btn-md btn-default btnBlueB" onclick="${no}">
					<i class="fa fa-times namecls"></i><spring:message code="label.no" />
				</button></c:if><c:if test="${yes ne null}"><button onclick="${yes}"
					class="btn btnmargin btn-md btn-default btnBactiveB">
					<i class="fa fa-check namecls"></i><spring:message code="label.yes" />
				</button></c:if><c:if test="${ok ne null}">
				<button onclick="${ok}"
					class="btn btnmargin btn-md btn-default btnBactiveB">
					<i class="fa fa-check-circle namecls"></i><spring:message code="label.ok" />
				</button>
		</c:if>
			</div>
		</div>
		
<!-- Previous button structure -->		
	<%-- <div class="float_r">		
		<c:if test="${cancel ne null}">
			<span class="btn btn_bg btnSecondary checkBodyClick"><ansell:Button buttonName="cancel" buttonTitleKey="cancel" 
			customStyleClass="checkBodyClick nostl" additionalAttr=" onclick=&quot;${cancel}&quot;"></ansell:Button></span><!--  customStyleClass="confirmation" -->
		</c:if>
		<c:if test="${no ne null}">
			<span class="btn btn_bg btnSecondary checkBodyClick"><ansell:Button buttonName="no" buttonTitleKey="no" 
			customStyleClass="btn_no checkBodyClick" additionalAttr=" onclick=&quot;${no}&quot;"></ansell:Button></span><!--  customStyleClass="confirmation" -->
		</c:if>
		<c:if test="${yes ne null}">
			<span class="btn btn_bg checkBodyClick"><ansell:Button buttonName="yes" buttonTitleKey="yes" 
			customStyleClass="btn_confirm checkBodyClick" additionalAttr=" onclick=&quot;${yes}&quot;"></ansell:Button></span><!--  customStyleClass="confirmation" -->
		</c:if>
		<c:if test="${ok ne null}">
			<span class="btn btn-md btn-default btnBlueB checkBodyClick"><i class="fa fa-check btnIcon"></i><ansell:Button buttonName="ok" buttonTitleKey="ok" 
			customStyleClass="checkBodyClick nostl" additionalAttr=" onclick=&quot;${ok}&quot;"></ansell:Button></span><!--  customStyleClass="confirmation" -->
		</c:if>
	</div> --%>
</div>
