<?php
include "includes/header.php";
?>

<section class="container-fluid pt-3">
    <div class="row">
        <div class="col-md-1"></div>
            <div class="col-md-10">
                <div id="view1">
                    <br><br><br><br>
                    <h1 class="align"><span class="red">B</span><span class="green">U</span><span class="blue">E</span><span class="black">N</span><span class="magenta">A</span><span class="cyan">S</span></h1>
                    <br><br>
                    <h3>Programando en PHP</h3>
                    <br><br>
                    <form action="hello.php" method="post">
                        <label><input type="text" name="username"> Por Favor Ingresa tu Nombre</label>
                        <br><br>
                        <input type="submit" value="Saludame!" class="btn btn-primary btn-lg">
                    </form>
                </div>
            </div>
        <div class="col-md-1"></div>
    </div>
</section>

<?php
include "includes/footer.html";
?>