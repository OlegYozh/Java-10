<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page isELIgnored="false" %>
<main>
    <div class="btn-group" role="group" aria-label="Basic example">
        <a id="home" href="/"> <button type="button" class="btn btn-secondary"><img
                src="/resources/images/home.png" alt="home" class="navigation-buttons"></button></a>
        <button type="button" class="btn btn-secondary">Middle</button>
        <button type="button" class="btn btn-secondary">Right</button>
    </div>
    <admin-panel>
        <div class="flex-container">
            <div class="flex-item item-2">
                <a href="./disciplinecreating" class="btn btn-outline-info" role="button"
                   aria-pressed="true">Создать дисциплину</a>
            </div>
            <div class="flex-item item-3">
                <a href="./discipline-modifying.jsp" class="btn btn-outline-info" role="button"
                   aria-pressed="true">Изменить дисциплину</a>
            </div>
            <div class="flex-item item-4">
                <a href="#" class="btn btn-outline-info" role="button" aria-pressed="true">Удалить дисциплину</a>
            </div>
        </div>
    </admin-panel>

    <main-content>
        <div class="container">
            <div class="row">
                <div class="col-md-1"></div>
                <div class="col-md-10">
                    <h3>Список дисциплин</h3>
                    <table class="table">
                        <thead class="thead-dark">
                        <tr>
                            <th></th>
                            <th>Название дисциплины</th>
                        </tr>
                        </thead>
                        <c:forEach items="${disces}" var="d">
                            <tr>
                                <th>
                                    <div class="form-check">
                                        <input class="form-check-input" type="checkbox" value="$d.id" id="defaultCheck2">
                                    </div>
                                </th>
                                <th>
                                        ${d.discipline}
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
