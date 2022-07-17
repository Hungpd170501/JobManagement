<%-- 
    Document   : formApplication
    Created on : Jun 4, 2022, 9:35:45 PM
    Author     : HNGB
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<body>
    <div class="modal fade" id="formApplication" tabindex="-1" role="dialog" aria-labelledby="exampleModalLabel" aria-hidden="true">
        <div class="modal-dialog modal-dialog-centered" role="document">
            <div class="modal-content">
                <div class="modal-header border-bottom-0">
                    <h5 class="modal-title text-primary" id="exampleModalLabel">Application Form</h5>
                    <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                        <span aria-hidden="true">&times;</span>
                    </button>
                </div>
                <form method="post" action="${pageContext.request.contextPath}/MainController" enctype="multipart/form-data">
                    <div class="modal-body">
                        <div class="form-group text-dark">
                            <label>Deal Price ($)<span class="text-danger">*</span></label>
                            <input id="deal" type="number" step="0.5" required="" class="form-control" name="salaryDeal" placeholder="Enter price you want to deal">
                        </div>
                        <div class="form-group text-dark">
                            <label>Message<span class="text-danger">*</span></label>
                            <textarea class="form-control" required="" name="message" placeholder="Message for employer"></textarea>
                        </div>
                        <div class="form-group text-dark">
                            <label>Upload CV</label>
                            <input type="file" class="form-control" name="file">
                        </div>
                    </div>
                    <div class="modal-footer border-top-0 d-flex justify-content-center">
                        <input type="submit" class="btn btn-primary" value="Send application">
                        <input type="hidden" name="action" value="Send application">
                    </div>
                    <input type="hidden" name="jobID" value="${requestScope.JOB.jobID}">
                    <input type="hidden" name="userID" value="${sessionScope.LOGIN_USER.userID}">
                </form>
            </div>
        </div>
    </div>
        <script src="${pageContext.request.contextPath}/asset/ckeditor/ckeditor.js"></script>
        <script>CKEDITOR.replace('message');</script>
        <script>
            function getBudget(min, max) {
                $('#deal').attr({
                   "min" : min,
                   "max" : max
                });
            }
        </script>
</body>
