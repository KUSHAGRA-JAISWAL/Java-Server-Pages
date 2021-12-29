<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Change Background</title>
    <link rel="stylesheet" href="styles.css">
</head>

<body background="">
    <div class="container">
        <form name="f1" action="" onchange="changeBg()" method="post">
            <label for="select-color">Select a color</label>
            <select name="colors" id="select-color">
                <option value="">--Select--</option>
                <option value="1">Red</option>
                <option value="2">Green</option>
                <option value="3">Blue</option>
            </select>
        </form>
    </div>

    <script src="index.js"></script>
</body>

</html>