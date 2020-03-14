
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page isELIgnored="false" %>
<main>
    <main-content>
        <div class="btn-group" role="group" aria-label="Basic example">
           <a id="home" href="/"> <button type="button" class="btn btn-secondary"><img
                   src="/resources/images/home.png" alt="home" class="navigation-buttons"></button></a>
            <button type="button" class="btn btn-secondary">Middle</button>
            <button type="button" class="btn btn-secondary">Right</button>
        </div>
        <div class="container">
            <div class="row">
                <div class="col-md-3"></div>
                <div class="col-md-6">
                    <h3>Для создания дисицплины введите название и нажмите "Создать"</h3>
                    <div class="student-form">
                        <form method="post" action="/disciplinecreating">
                            <div class="form-group row">
                                <label for="Name" class="col-sm-3 col-form-label">Название</label>
                                <div class="col-sm-9">
                                    <input type="text" class="form-control" id="Name" placeholder="Математика" name="discName">
                                </div>
                            </div>
                           <button type="submit" class="btn btn-primary" >Создать</button>
                        </form>
                    </div>

                </div>
            </div>
            <div class="col-md-3"></div>
        </div>
    </main-content>
</main>
