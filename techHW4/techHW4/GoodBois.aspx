<%@ Page Title="" Language="C#" MasterPageFile="~/Main.Master" AutoEventWireup="true" CodeBehind="GoodBois.aspx.cs" Inherits="techHW4.GoodBois" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <body>


        <div class="container landing d-flex justify-content-center flex-column align-items-center" id="landing">
            <div class="row mx-auto" style="margin-top: 30px">
                <h4 class="display-4 font-weight-bold mx-auto text-center">Check out our Good Bois and Girls!</h4>
            </div>
            </br></br>

            <div class="row mx-auto">

                <div class="container" style="margin-top: 30px">
                    <div class="row">
                        <div class="col-sm">
                            <div class="card" style="width: 18rem;">
                                <img src="images/dog1.jpg" class="card-img-top" alt="...">
                                <a href="https://www.google.com/search?rlz=1C1CHBF_enUS864US864&q=Poodle&stick=H4sIAAAAAAAAAONgFuLUz9U3SCqxzClSAjONstPKi7TUspOt9JMy83Py0yv1U_JzU4tLMpMTS1JT4hPzMnMTc6ySilJTU4ofMSZzC7z8cU9YKmrSmpPXGEO4iNQopMbF5ppXkllSKSTDxSuFcIQGgxQ3F4JrxaTBxLOIlS0gPz8lJ3UCGyMAMXya7LIAAAA&sa=X&ved=2ahUKEwiV86e-tuTsAhVYlHIEHc0xB6gQ-BYwK3oECCUQMg&biw=1920&bih=943" 
                                    target="_blank" class="btn btn-success">Poodle</a>
                            </div>
                        </div>
                        <div class="col-sm">
                            <div class="card" style="width: 18rem;">
                                <img src="images/dog2.jpg" class="card-img-top" alt="...">
                                <a href="https://www.google.com/search?rlz=1C1CHBF_enUS864US864&q=Bulldog&stick=H4sIAAAAAAAAAONgFuLUz9U3SCqxzClSAjMNs41LCrXUspOt9JMy83Py0yv1U_JzU4tLMpMTS1JT4hPzMnMTc6ySilJTU4ofMSZzC7z8cU9YKmrSmpPXGEO4iNQopMbF5ppXkllSKSTDxSuFcIQGgxQ3F4JrxaTBxLOIld2pNCcnJT99AhsjAMwDYf-zAAAA&sa=X&ved=2ahUKEwiWy_TCt-TsAhX7oXIEHZaAAuoQ-BYwKnoECCUQLw&biw=1920&bih=943" 
                                    target="_blank" class="btn btn-success">Bulldog</a>
                            </div>
                        </div>
                        <div class="col-sm">
                            <div class="card" style="width: 18rem;">
                                <img src="images/dog3.jpg" class="card-img-top" alt="...">
                                <a href="https://www.google.com/search?sa=X&rlz=1C1CHBF_enUS864US864&q=German+Shepherd&stick=H4sIAAAAAAAAAONgFuLUz9U3SCqxzClS4gAxs3NNk7XUspOt9JMy83Py0yv1U_JzU4tLMpMTS1JT4hPzMnMTc6ySilJTU4ofMSZzC7z8cU9YKmrSmpPXGEO4iNQopMbF5ppXkllSKSTDxSuFcIMGgxQ3F4JrxaTBxLOIld89tSg3MU8hOCO1ICO1KGUCGyMASEw4s7oAAAA&ved=2ahUKEwjq8c7It-TsAhXYg3IEHXFWBJ0Q-BYwJnoECCYQLA&biw=1920&bih=943" 
                                    target="_blank" class="btn btn-success">German Shepherd</a>
                            </div>
                        </div>
                    </div>
                </div>

                <div class="container" style="margin-top: 30px">
                    <div class="row">
                        <div class="col-sm">
                            <div class="card" style="width: 18rem;">
                                <img src="images/dog4.jpg" class="card-img-top" alt="...">
                                <a href="https://www.google.com/search?sa=X&rlz=1C1CHBF_enUS864US864&q=Beagle&stick=H4sIAAAAAAAAAONgFuLUz9U3SCqxzClS4gAxDVOyzLXUspOt9JMy83Py0yv1U_JzU4tLMpMTS1JT4hPzMnMTc6ySilJTU4ofMSZzC7z8cU9YKmrSmpPXGEO4iNQopMbF5ppXkllSKSTDxSuFcIMGgxQ3F4JrxaTBxLOIlc0pNTE9J3UCGyMABkjc47EAAAA&ved=2ahUKEwi41b3Et-TsAhWmknIEHRJWBXAQ-BYwK3oECCYQOA&cshid=1604339868994794&biw=1920&bih=882" 
                                    target="_blank" class="btn btn-success">Beagle</a>
                            </div>
                        </div>
                        <div class="col-sm">
                            <div class="card" style="width: 18rem;">
                                <img src="images/dog5.jpg" class="card-img-top" alt="...">
                                <a href="https://www.google.com/search?sa=X&rlz=1C1CHBF_enUS864US864&q=Golden+Retriever&stick=H4sIAAAAAAAAAONgFuLUz9U3SCqxzClSAjMNSwyMjbTUspOt9JMy83Py0yv1U_JzU4tLMpMTS1JT4hPzMnMTc6ySilJTU4ofMSZzC7z8cU9YKmrSmpPXGEO4iNQopMbF5ppXkllSKSTDxSuFcIQGgxQ3F4JrxaTBxLOIVcA9PyclNU8hKLWkKDO1LLVoAhsjAJcPoo28AAAA&ved=2ahUKEwjM67GCuOTsAhURp3IEHXNGDwQQ-BYwK3oECCYQOw&biw=1920&bih=882" 
                                    target="_blank" class="btn btn-success">Golden Retreiever</a>
                            </div>
                        </div>
                        <div class="col-sm">
                            <div class="card" style="width: 18rem;">
                                <img src="images/dog6.jpg" class="card-img-top" alt="...">
                                <a href="https://www.google.com/search?sa=X&rlz=1C1CHBF_enUS864US864&q=Siberian+Husky&stick=H4sIAAAAAAAAAONgFuLUz9U3SCqxzClS4gAxzQ2zsrTUspOt9JMy83Py0yv1U_JzU4tLMpMTS1JT4hPzMnMTc6ySilJTU4ofMSZzC7z8cU9YKmrSmpPXGEO4iNQopMbF5ppXkllSKSTDxSuFcIMGgxQ3F4JrxaTBxLOIlS84Mym1KDMxT8GjtDi7cgIbIwCcPPj1uQAAAA&ved=2ahUKEwiH7YycuOTsAhVXhHIEHXm6B0YQ-BYwLnoECCQQRA&biw=1920&bih=882" 
                                    target="_blank" class="btn btn-success">Siberian Huskey</a>
                            </div>
                        </div>
                    </div>
                </div>


                <div class="container" style="margin-top: 30px">
                    <div class="row">
                        <div class="col-sm">
                            <div class="card" style="width: 18rem;">
                                <img src="images/cat1.jpg" class="card-img-top" alt="...">
                                <a href="https://www.google.com/search?rlz=1C1CHBF_enUS864US864&q=Ragdoll&stick=H4sIAAAAAAAAAONgFuLQz9U3MKwsqlDiBLGMys2TzbXUspOt9JMy83Py0yv1U_JzU4tLMpMTS1JT4hPzMnMTc6ySilJTU4ofMSZyC7z8cU9YKmLSmpPXGIO4iNQopMLF5ppXkllSKSTFxSMFd4MGgxQXF5xnxaTBxLOIlT0oMT0lPydnAhsjAA5V5TmwAAAA&sa=X&ved=2ahUKEwiPwK-LueTsAhXchXIEHSx7CEwQ-BYwLnoECCEQOw&biw=1920&bih=882" 
                                    target="_blank" class="btn btn-success">Ragdoll</a>
                            </div>
                        </div>
                        <div class="col-sm">
                            <div class="card" style="width: 18rem;">
                                <img src="images/cat2.jpg" class="card-img-top" alt="...">
                                <a href="https://www.google.com/search?sa=X&rlz=1C1CHBF_enUS864US864&q=Birman&stick=H4sIAAAAAAAAAONgFuLQz9U3MKwsqlDiBLOMckpytdSyk630kzLzc_LTK_VT8nNTi0sykxNLUlPiE_MycxNzrJKKUlNTih8xJnILvPxxT1gqYtKak9cYg7iI1CikwsXmmleSWVIpJMXFIwV3gwaDFBcXnGfFpMHEs4iVzSmzKDcxbwIbIwCEBL6VrwAAAA&ved=2ahUKEwiI9rGNueTsAhUlZjUKHe3zCZ8Q-BYwLXoECCIQTQ&biw=1920&bih=882" 
                                    target="_blank" class="btn btn-success">Birman</a>
                            </div>
                        </div>
                        <div class="col-sm">
                            <div class="card" style="width: 18rem;">
                                <img src="images/cat3.jpg" class="card-img-top" alt="...">
                                <a href="https://www.google.com/search?sa=X&rlz=1C1CHBF_enUS864US864&q=Birman&stick=H4sIAAAAAAAAAONgFuLQz9U3MKwsqlDiBLOMckpytdSyk630kzLzc_LTK_VT8nNTi0sykxNLUlPiE_MycxNzrJKKUlNTih8xJnILvPxxT1gqYtKak9cYg7iI1CikwsXmmleSWVIpJMXFIwV3gwaDFBcXnGfFpMHEs4iVzSmzKDcxbwIbIwCEBL6VrwAAAA&ved=2ahUKEwiI9rGNueTsAhUlZjUKHe3zCZ8Q-BYwLXoECCIQTQ&biw=1920&bih=882" 
                                    target="_blank" class="btn btn-success">Persian</a>
                            </div>
                        </div>
                    </div>
                </div>



            </div>
            </br></br>
 

            <div class="row mt-5">
                <a href="#landing">
                    <button type="button" class="btn btn-outline">Return to Top</button></a>
            </div>
        </div>
        </br></br></br>



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
