<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page isELIgnored="false" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<main>
    <div class="row">
        <div class="col-sm-2">
            <nav>
                <div id="divNav" class="row">
                    <a id="home" href="/" class="btn btn-outline-secondary btn-sm">На главную</a>
                    <a id="back" href="/termsList" class="btn btn-outline-secondary btn-sm">Назад</a>
                </div>
            </nav>
        </div>
        <div class="col-md-8">
            <main-content>
                <h3>Для создания семетра заполните поля и выберите дисциплины,после чего нажмите кнопку "Создать"</h3>
                <div class="student-form">
                    <form action="/createTerm"   method="post" name="idSelectedDisciplines">
                        <div class="form-group row">
                            <label for="termName" class="col-sm-3 col-form-label">Название семестра</label>
                            <div class="col-sm-9">
                                <input type="text" class="form-control" id="termName" placeholder="4 семестр"
                                       name="termName">
                            </div>
                        </div>
                        <div class="form-group row">
                            <label for="duration" class="col-sm-3 col-form-label">Длительность</label>
                            <div class="col-sm-9">
                                <input type="text" class="form-control" id="duration" placeholder="10 недель"
                                       name="duration">
                            </div>
                        </div>
                        <div class="form-group">
                            <label for="exampleFormControlSelect2">Дисциплины</label>
                            <select multiple class="form-control" id="exampleFormControlSelect2">
                                <c:forEach items="${disces}" var="d">
                                <option id="discId" value="${d.id}">${d.discipline}</option>
                                </c:forEach>
                            </select>
                        </div>
                        <input type="hidden" id="idSelectedDisciplines" name="idSelectedDisciplines" value="">
                        <button  type="submit" class="btn btn-primary" onclick="createTermWithSelectedDisciplines()">Создать</button>
                    </form>
                </div>
            </main-content>
        </div>
        <div class="col-md-2"></div>
    </div>
</main>
