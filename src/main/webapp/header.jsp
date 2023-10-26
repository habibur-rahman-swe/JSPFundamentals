<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<header class="text-center">
	<div class="mt-4 p-5 bg-primary text-white rounded">
		<h1>আজকেই শিখো</h1>
		<h3>সফলতার দিকে অগ্রসর হও</h3>

		<div class="container justify-content-center">
			<form class="row g-3 p-5 border m-2 justify-content-center"
				action="findCoursee.jsp">
				<div
					class="col-auto bg-info bg-opacity-10 border border-info text-light">
					<label for="courseName" class="visually-hidden">কোর্স
						অনুসন্ধান করুন</label> <input type="text"
						class="form-control-plaintext text-light" id="courseName"
						name="courseName" placeholder="কোর্স এর নাম">
				</div>
				<div class="col-auto">
					<input type="submit" class="col-form-label btn btn-success"
						value="অনুসন্ধান করুন">
				</div>
			</form>

			<br>
			<p class="text-center">
				<a href="courses.jsp" class="btn btn-lg btn-success">সকল কোর্স দেখুন</a>
			</p>

		</div>
	</div>
</header>