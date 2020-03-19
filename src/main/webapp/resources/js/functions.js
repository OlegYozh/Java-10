function modifySelectDiscipline() {
    var items = $("input[type=checkbox]:checked");
    if (items.length == 0) {
        alert("Нужно выбрать дисциплину");
        return;
    }
    if (items.length > 1) {
        alert("Выберите одну дисциплину");
        return;
    }
    var id = $(items[0]).attr("value");
    $('#formModifyingDiscipline input').val(id);
    $('#formModifyingDiscipline').submit();
}