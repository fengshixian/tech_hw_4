<%@ Page Title="" Language="C#" MasterPageFile="~/Main.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="techHW4.Default" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <body>
        <div class="container landing d-flex justify-content-center flex-column align-items-center" id="landing">
            <div class="row mx-auto" style="margin-top: 30px">
                <h4 class="display-4 font-weight-bold mx-auto text-center">Welcome to the Pet Med System!</h4>
            </div>
            <div class="row mx-auto">
                <h5 class="display-5 mx-auto faded text-center">Your pet is in good hands.</h5>
            </div>
        </div>

        <div class="container landing d-flex justify-content-center flex-column align-items-center" id="courses">
            <div class="row mx-auto">
                <h4 class="display-4 font-weight-bold mx-auto text-center">The Process</h4>
            </div>
            <div class="row mx-auto mb-4">
                <h5 class="display-5 mx-auto faded text-center">Follow the following steps to successfully order
                    a medication.
                </h5>
            </div>

            <div class="row w-100 justify-content-center my-3">
                <div class="col text-center course">
                    <h3><span class="badge badge-success">Step 1</span></h3>
                    <h5>Complete a MedForm for your patient. </br>The order will be sent to a Customer Service Rep.</h5>
                </div>
                <div class="col text-center course">
                    <h3><span class="badge badge-success">Step 2</span></h3>
                    <h5>A Customer Service Rep receives the order. </br>The Pet Owner will receive an email notification.</h5>
                </div>
            </div>
            <div class="row w-100 justify-content-center my-3">
                <div class="col text-center course">
                    <h3><span class="badge badge-success">Step 3</span></h3>
                    <h5>The prescription info is sent to the Dispensing Department
                        to start the filling process.</h5>
                </div>
                <div class="col text-center course">
                    <h3><span class="badge badge-success">Step 4</span></h3>
                    <h5>If the medication is not available, you (the Vet), will receive an email notification to send a replacement. 
                        </br>If there are no replacements, the Pet Owner will be notified via email when the medication
                        is back in stock.</h5>
                </div>
            </div>
            <div class="row w-100 justify-content-center my-3">
                <div class="col text-center course">
                        <h3><span class="badge badge-success">Step 5</span></h3>
                        <h5>The Dispensing Department fills the order </br>and updates the pet's medical record. 
                            </br>The Pet Owner will receive an email </br>that the medication is filled.</h5>
                    </div>
                    <div class="col text-center course">
                        <h3><span class="badge badge-success">Step 6</span></h3>
                        <h5>The Dispensing Department prints the </br>shipping label and ship the medication.</h5>
                    </div>
                </div>
            </div>

        <div class="container landing d-flex justify-content-center flex-column align-items-center" id="contact">
            <div class="alert alert-warning" role="alert">
                    <button type="button" class="close" data-dismiss="alert">&times;</button>
                    <strong>You're the best Vet we could ever ask for!   </strong>   
            </div>

            <div class="row mt-5">
                <a href="#landing"><button type="button" class="btn btn-outline">Return to Top</button></a>
            </div>
        </div>
        </br></br>







        <!-- Optional JavaScript -->
        <!-- jQuery first, then Popper.js, then Bootstrap JS -->
        <script src="https://code.jquery.com/jquery-3.5.1.slim.min.js"
            integrity="sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj" crossorigin="anonymous">
        </script>
        <script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.1/dist/umd/popper.min.js"
            integrity="sha384-9/reFTGAW83EW2RDu2S0VKaIzap3H66lZH81PoYlFhbGU+6BZp6G7niu735Sk7lN" crossorigin="anonymous">
        </script>
        <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"
            integrity="sha384-B4gt1jrGC7Jh4AgTPSdUtOBvfO8shuf57BaghqFfPlYxofvL8/KUEfYiJOMMV+rV" crossorigin="anonymous">
        </script>
        <script>
            $(function () {
                $('[data-toggle="tooltip"]').tooltip()
            })
        </script>
    </body>
</asp:Content>
