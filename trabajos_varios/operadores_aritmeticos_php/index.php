<!DOCTYPE html>
<html>
<head>
  <!--link rel="stylesheet" href="css/style.css"-->
  <title>Operaciones Básicas</title>
</head>
  <body>

    <h2>Calculadora de Operaciones Básicas</h2>
    <div class="container">
      <section>
        <form class="form-container" method="post" action="<?php echo $_SERVER['PHP_SELF']; ?>">
          Número 1: <input type="number" name="numero1" step="any" required><br><br>
          Número 2: <input type="number" name="numero2" step="any" required><br><br>
          <input type="submit" value="Calcular">
        </form>
      </section>

      <section>
      <?php
          if ($_SERVER["REQUEST_METHOD"] == "POST" && !empty($_POST)) {
            $numero1 = $_POST['numero1'];
            $numero2 = $_POST['numero2'];
            $suma = $numero1 + $numero2;
            $resta = $numero1 - $numero2;
            $multiplicacion = $numero1 * $numero2;
            $division = $numero1 / $numero2;
            echo "<h3>Resultados:</h3>";
            echo "Suma: $suma<br>";
            echo "Resta: $resta<br>";
            echo "Multiplicación: $multiplicacion<br>";
            echo "División: $division<br>";
          }else {
            echo "<h3>Sin Datos</h3>";
          ?>
            
          <?php
          }
        ?>
      </section>
    </div>
  </body>
</html>
