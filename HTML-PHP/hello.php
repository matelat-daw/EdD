<?php
include "includes/header.php";

if (isset($_POST["username"]))
{
    $name = $_POST["username"];
    $html = "<h1>Hola $name Sin Duda Serás Un Gran Programador(o^o)!</h1>";
}
?>

<section class="container-fluid pt-3">
    <div class="row">
        <div class="col-md-1"></div>
            <div class="col-md-10">
                <div id="view1">
                    <br><br><br><br>
                    <?php
                        echo $html;
                    ?>
                    <br><br>
                    <button class="btn btn-secondary btn-lg" onclick="window.open('index.php', '_self')">Vuelve a Inicio</button>
                </div>
            </div>
        <div class="col-md-1"></div>
    </div>
</section>

<?php
include "includes/footer.html";
?>