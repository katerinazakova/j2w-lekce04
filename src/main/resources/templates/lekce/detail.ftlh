[#ftl]
<!DOCTYPE html>
<html lang="cs">
<head>
    [#include '/_common/head.ftlh']
</head>
<body>
<div class="container">
    [#include '/_common/header.ftlh']

    <div class="card" style="width: 18rem;">
        <div class="card-header">
            <h5 class="card-title">${lekce.nazev}</h5>
        </div>
        <div class="card-body">
            <p class="card-text">Místo: ${lekce.misto}</p>
        </div>
        <div class="card-footer text-body-secondary">
            ${lekce.datum.format("LONG_DATE")} ${lekce.casOd.format("SHORT_TIME")}–${lekce.casDo.format("SHORT_TIME")}
        </div>
    </div>
</div>
</body>
</html>
