[#ftl]
<!DOCTYPE html>
<html lang="cs">
<head>
    [#include '/_common/head.ftlh']
</head>
<body>

<div class="container">
    [#include '/_common/header.ftlh']
    [#list ucastnici]
    <table class="table table-striped">
        <thead>
        <tr>
            <th scope="col">#</th>
            <th scope="col"></th>
            <th scope="col">Jméno</th>
            <th scope="col">Příjmení</th>
            <th scope="col">Bydliště</th>
            <th scope="col"></th>
        </tr>
        </thead>
        <tbody>
        [#items as ucastnici]
        <tr>
            <td>${ucastnici?counter}</td>
            <td><i class="las la-mars" style="color: blue;"></i></td>
            <td>${ucastnici.jmeno}</td>
            <td>${ucastnici.prijmeni}</td>
            <td>${ucastnici.bydliste}</td>
           <td><a href="/ucastnici/detail/${ucastnici?index}" class="btn btn-primary">Detail</a></td>
        </tr>
        [/#items]
        </tbody>
    </table>
    [/#list]
</div>
</body>
</html>
