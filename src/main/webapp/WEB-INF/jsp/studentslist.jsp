<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page isELIgnored="false" %>
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>СУСиУ - Список студентов</title>
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/css/bootstrap.min.css"
        integrity="sha384-Vkoo8x4CGsO3+Hhxv8T/Q5PaXtkKtu6ug5TOeNV6gBiFeWPGFN9MuhOf23Q9Ifjh" crossorigin="anonymous">
    <link rel="stylesheet" href="./resources/css/style.css">
</head>

<body>
    <header>
        <div class="container">
            <div class="row">
                <div class="col-md-2">
                    <a href="index.jsp" class="btn btn-outline-secondary" role="button" aria-pressed="true"><img
                            src="./resources/images/home.png" alt="home" class="navigation-buttons"></a>
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
        <admin-panel>
            <div class="flex-container">
                <div class="flex-item item-1">
                    <a href="../../student-progress.html" class="btn btn-outline-info" role="button"
                       aria-pressed="true">Просмотр успеваемости</a>
                </div>
                <div class="flex-item item-2">
                    <a href="studentcreating.jsp" class="btn btn-outline-info" role="button"
                       aria-pressed="true">Создать студента</a>
                </div>
                <div class="flex-item item-3">
                    <a href="#" class="btn btn-outline-info" role="button" aria-pressed="true">Изменить студента</a>
                </div>
                <div class="flex-item item-4">
                    <a href="#" class="btn btn-outline-info" role="button" aria-pressed="true">Удалить студента</a>
                </div>
            </div>
        </admin-panel>
        <main-content>
            <div class="container">
                <div class="row">
                    <div class="col-md-1"></div>
                    <div class="col-md-10">
                        <h3>Список студентов</h3>
                        <table class="table">
                            <thead class="thead-dark">
                                <tr>
                                    <th> </th>
                                    <th>Фамилия</th>
                                    <th>Имя</th>
                                    <th>Группа</th>
                                </tr>
                            </thead>
                            <c:forEach items="${studs}" var="s">
                                <tr>
                                    <th>
                                        <div class="form-check">
                                            <input class="form-check-input" type="checkbox" value="" id="defaultCheck2">
                                        </div>
                                    </th>
                                    <th>
                                            ${s.firstName}
                                    </th>
                                    <th>
                                            ${s.lastName}
                                    </th>
                                    <th>
                                            ${s.group}
                                    </th>
                                </tr>

                            </c:forEach>

                        </table>

                    </div>
                </div>
                <div class="col-md-1"></div>
            </div>
        </main-content>
    </main>
</body>

</html>