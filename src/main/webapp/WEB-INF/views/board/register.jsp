<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt" %>

<%@include file="../includes/header.jsp" %>
<!-- Begin Page Content -->
<div class="container-fluid">

	<div class="row">
		<div class="col-lg-12">
			<h1 class="page-header">Board register</h1>
		</div>
		<!-- /.col-lg-12 -->
	</div>
	<!-- /.row -->


	<div class="row">
		<div class="col-lg-12">
			<!-- DataTales Example -->
			<div class="card shadow mb-4">
				<div class="card-header py-3">
					<h6 class="m-0 font-weight-bold text-primary">Board register</h6>
				</div>
				<div class="card-body">
					<form role="form" action="/board/register" method="post">
						<div class="form-group">
							<label>Title</label> <input class="form-control" name='title'>
						</div>
						<div class="form-group">
							<label>Text area</label>
							<textarea class="form-control" row="3" name='content'></textarea>
						</div>
						<div class="form-group">
							<label>Writer</label> <input class="form-control" name='writer'>
						</div>
						<button type="submit" class="btn btn-primary">submit
							button</button>
						<button type="reset" class="btn btn-primary">reset button</button>

					</form>

				</div>
			</div>
		</div>
	</div>
</div>




<%@include file="../includes/footer.jsp" %>
	