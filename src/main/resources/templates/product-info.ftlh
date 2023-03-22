<!DOCTYPE html>
<html>
<head>
    <title>BSU</title>
</head>
<body>
<h1>BSU</h1><hr>
<h4>Подробная информация о товаре</h4>
<#list images as img>
    <img src="/images/${img.id}" height="60px"/><br><br>
</#list>
<b>Название товара: </b>${product.title}<br>
<b>Описание товара: </b>${product.description}<br>
<b>Цена: </b>${product.price}<br>
<b>Город: </b>${product.city}<br>
<b>Автор: </b>${product.author}<br>
<b>Цвет: </b>${product.color}<br>
<b>Пробег: </b>${product.mileage}<br>
<b>Руль: </b>${product.steeringwheel}<br>
<b>Коробка передач: </b>${product.transmission}<br>
<b>Двигатель: </b>${product.engine}<br>
<hr>
<form action="/product/delete/${product.id}" method="post">
    <input type="submit" value="Удалить товар"/>
</form>
</body>
</html>