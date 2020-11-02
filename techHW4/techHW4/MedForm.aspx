<%@ Page Title="" Language="C#" MasterPageFile="~/Main.Master" AutoEventWireup="true" CodeBehind="MedForm.aspx.cs" Inherits="techHW4.MedForm" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <body>


        <div class="container landing d-flex justify-content-center flex-column align-items-right" id="landing">
            <div class="row mx-auto" style="margin-top: 30px">
                <h4 class="display-4 font-weight-bold mx-auto text-center">MedForm</h4>
            </div>
            <div class="row mx-auto">
                <h5 class="display-5 mx-auto faded text-center">Please fill out this form.</h5>
            </div>
            </br></br>


            <form>
                <div class="form-row">
                    <div class="form-group col-md-6">
                        <label for="inputEmail4">Pet Owner Email</label>
                        <input type="text" class="form-control" id="inputEmail4" placeholder="JohnDoe@Doe.com">
                    </div>
                    <div class="form-group col-md-6">
                        <label for="inputPassword4">Pet Owner Phone Number</label>
                        <input type="text" class="form-control" id="inputPassword4" placeholder="2153333333">
                    </div>
                </div>

                <div class="form-row">
                    <div class="form-group col-md-6">
                        <label for="inputEmail4">Pet Owner First Name</label>
                        <input type="text" class="form-control" id="inputEmail4" placeholder="John">
                    </div>
                    <div class="form-group col-md-6">
                        <label for="inputPassword4">Pet Owner Last Name</label>
                        <input type="text" class="form-control" id="inputPassword4" placeholder="Doe">
                    </div>
                </div>

                <div class="form-row">
                    <div class="form-group col-md-6">
                        <label for="inputEmail4">Pet First Name</label>
                        <input type="text" class="form-control" id="inputEmail4" placeholder="Coco">
                    </div>
                    <div class="form-group col-md-6">
                        <label for="inputPassword4">Pet Last Name</label>
                        <input type="text" class="form-control" id="inputPassword4" placeholder="Doe">
                    </div>
                </div>

                </br>
          <div class="form-group">
              <label for="inputAddress">Address</label>
              <input type="text" class="form-control" id="inputAddress" placeholder="1234 Main St">
          </div>
                <div class="form-group">
                    <label for="inputAddress2">Address 2</label>
                    <input type="text" class="form-control" id="inputAddress2" placeholder="Apartment, studio, or floor">
                </div>
                <div class="form-row">
                    <div class="form-group col-md-6">
                        <label for="inputCity">City</label>
                        <input type="text" class="form-control" id="inputCity" placeholder="Philadelphia">
                    </div>
                    <div class="form-group col-md-4">
                        <label for="inputState">State</label>
                        <select id="inputState" class="form-control">
                            <option value="AL">Alabama</option>
                            <option value="AK">Alaska</option>
                            <option value="AZ">Arizona</option>
                            <option value="AR">Arkansas</option>
                            <option value="CA">California</option>
                            <option value="CO">Colorado</option>
                            <option value="CT">Connecticut</option>
                            <option value="DE">Delaware</option>
                            <option value="DC">District Of Columbia</option>
                            <option value="FL">Florida</option>
                            <option value="GA">Georgia</option>
                            <option value="HI">Hawaii</option>
                            <option value="ID">Idaho</option>
                            <option value="IL">Illinois</option>
                            <option value="IN">Indiana</option>
                            <option value="IA">Iowa</option>
                            <option value="KS">Kansas</option>
                            <option value="KY">Kentucky</option>
                            <option value="LA">Louisiana</option>
                            <option value="ME">Maine</option>
                            <option value="MD">Maryland</option>
                            <option value="MA">Massachusetts</option>
                            <option value="MI">Michigan</option>
                            <option value="MN">Minnesota</option>
                            <option value="MS">Mississippi</option>
                            <option value="MO">Missouri</option>
                            <option value="MT">Montana</option>
                            <option value="NE">Nebraska</option>
                            <option value="NV">Nevada</option>
                            <option value="NH">New Hampshire</option>
                            <option value="NJ">New Jersey</option>
                            <option value="NM">New Mexico</option>
                            <option value="NY">New York</option>
                            <option value="NC">North Carolina</option>
                            <option value="ND">North Dakota</option>
                            <option value="OH">Ohio</option>
                            <option value="OK">Oklahoma</option>
                            <option value="OR">Oregon</option>
                            <option selected value="PA">Pennsylvania</option>
                            <option value="RI">Rhode Island</option>
                            <option value="SC">South Carolina</option>
                            <option value="SD">South Dakota</option>
                            <option value="TN">Tennessee</option>
                            <option value="TX">Texas</option>
                            <option value="UT">Utah</option>
                            <option value="VT">Vermont</option>
                            <option value="VA">Virginia</option>
                            <option value="WA">Washington</option>
                            <option value="WV">West Virginia</option>
                            <option value="WI">Wisconsin</option>
                            <option value="WY">Wyoming</option>
                        </select>
                    </div>
                    <div class="form-group col-md-2">
                        <label for="inputZip">Zip</label>
                        <input type="text" class="form-control" id="inputZip" placeholder="19122">
                    </div>
                </div>
                </br>

            <div class="form-row">
                <div class="form-group col-md-4">
                    <label for="inputCity">Medication</label>
                    <input type="text" class="form-control" id="inputCity" placeholder="Carprofen">
                </div>
                <div class="form-group col-md-4">
                    <label for="inputCity">Strength (mg)</label>
                    <input type="text" class="form-control" id="inputCity" placeholder="75">
                </div>
                <div class="form-group col-md-4">
                    <label for="inputZip">Refills</label>
                    <input type="text" class="form-control" id="inputZip" placeholder="3">
                </div>
            </div>
                </br>
            <div class="form-group">
                <label for="exampleFormControlTextarea1">Visitation Notes</label>
                <textarea class="form-control" id="exampleFormControlTextarea1" rows="3"
                    placeholder="Good boi has mild inflammation."></textarea>
            </div>
                </br>

                <button type="submit" class="btn btn-success" onclick="myFunction()">Submit</button>
            </form>

            <script>
                function myFunction() {
                    alert("MedForm is sent to a Customer Service Rep.");
                }
            </script>

            </br></br></br></br>
   

        </div>

    </body>

</asp:Content>
