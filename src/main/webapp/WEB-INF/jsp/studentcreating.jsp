<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>СУСиУ - Список студентов</title>
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/css/bootstrap.min.css"
        integrity="sha384-Vkoo8x4CGsO3+Hhxv8T/Q5PaXtkKtu6ug5TOeNV6gBiFeWPGFN9MuhOf23Q9Ifjh" crossorigin="anonymous">
    <link rel="stylesheet" href="WEB-INF/CSS/style.css">
</head>

<body>
    <header>
        <div class="container">
            <div class="row">
                <div class="col-md-2">
                    <a href="./index.html" class="btn btn-outline-secondary" role="button" aria-pressed="true"><img
                            src="WEB-INF/ico/home.png" alt="home" class="navigation-buttons"></a>
                    <a href="studentslist.jsp" class="btn btn-outline-secondary" role="button" aria-pressed="true"><img
                            src="WEB-INF/ico/back.png" alt="back" class="navigation-buttons"></a>
                </div>
                <div class="col-md-9">
                    <h2>Система управления студентами и их успеваемостью</h2>
                </div>
                <div class="col-md-1">
                    <a href="https://yandex.ru" class="btn btn-outline-secondary" role="button" aria-pressed="true"><img
                            src="WEB-INF/ico/logout.png" alt="logout" class="navigation-buttons"></a>
                </div>
            </div>
        </div>
        <hr class="solid-hr">
    </header>
    <main>
        <main-content>
            <div class="container">
                <div class="row">
                    <div class="col-md-3"></div>
                    <div class="col-md-6">
                        <h3>Для создания студента заполните все поля и нажмите кнопку "Создать"</h3>
                        <div class="student-form">
                            <form>
                                <div class="form-group row">
                                    <label for="LastName" class="col-sm-3 col-form-label">Фамилия</label>
                                    <div class="col-sm-9">
                                        <input type="text" class="form-control" id="LastName" placeholder="Иванов">
                                    </div>
                                </div>
                                <div class="form-group row">
                                    <label for="FirstName" class="col-sm-3 col-form-label">Фамилия</label>
                                    <div class="col-sm-9">
                                        <input type="text" class="form-control" id="FirstName" placeholder="Иван">
                                    </div>
                                </div>
                                <div class="form-group row">
                                    <label for="Group" class="col-sm-3 col-form-label">Группа</label>
                                    <div class="col-sm-9">
                                        <input type="text" class="form-control" id="Group" placeholder="ЭИ-302">
                                    </div>
                                </div>
                                <div class="form-group row">
                                    <label for="AcceptionDate" class="col-sm-4 col-form-label">Дата зачисления</label>
                                    <div class="col-sm-8">
                                        <input type="date" class="form-control" id="AcceptionDate"
                                            placeholder="01.09.2020">
                                    </div>
                                </div>
                                <button type="submit" class="btn btn-primary">Создать</button>
                            </form>
                        </div>

                    </div>
                </div>
                <div class="col-md-3"></div>
            </div>
        </main-content>
    </main>
</body>

</html>