<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>СУСиУ - Главная</title>
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/css/bootstrap.min.css"
          integrity="sha384-Vkoo8x4CGsO3+Hhxv8T/Q5PaXtkKtu6ug5TOeNV6gBiFeWPGFN9MuhOf23Q9Ifjh" crossorigin="anonymous">
    <link rel="stylesheet" href="./resources/css/style.css">
</head>

<body>
<header>
    <div class="container">
        <div class="row">
            <div class="col-md-2">
            </div>
            <div class="col-md-9">
                <h2>Система управления студентами и их успеваемостью</h2>
            </div>
            <div class="col-md-1">
                <a href="https://yandex.ru" class="btn btn-outline-secondary" role="button" aria-pressed="true"><img
                        src="./resources/images/logout.png" alt="logout" class="navigation-buttons"></a>
            </div>
        </div>
    </div>
    <hr class="solid-hr">
</header>
<main>

    <div class="container">
        <div class="row">
            <div class="col-md-2"></div>
            <div class="col-md-3">
                <a href="/students" class="btn btn-primary btn-lg active" role="button"
                   aria-pressed="true">Студенты</a>
            </div>
            <div class="col-md-3">
                <a href="/disciplines" class="btn btn-primary btn-lg active" role="button" aria-pressed="true">Дисциплины</a>
            </div>
            <div class="col-md-3">
                <a href="#" class="btn btn-primary btn-lg active" role="button" aria-pressed="true">Семестры</a>
            </div>
            <div class="col-md-1"></div>
        </div>
    </div>
</main>




<script src="https://code.jquery.com/jquery-3.4.1.slim.min.js"
        integrity="sha384-J6qa4849blE2+poT4WnyKhv5vZF5SrPo0iEjwBvKU7imGFAV0wwj1yYfoRSJoZ+n"
        crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.0/dist/umd/popper.min.js"
        integrity="sha384-Q6E9RHvbIyZFJoft+2mJbHaEWldlvI9IOYy5n3zV9zzTtmI3UksdQRVvoxMfooAo"
        crossorigin="anonymous"></script>
<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/js/bootstrap.min.js"
        integrity="sha384-wfSDF2E50Y2D1uUdj0O3uMBJnjuUD4Ih7YwaYd1iqfktj0Uod8GCExl3Og8ifwB6"
        crossorigin="anonymous"></script>
</body>

</html>