## Пример XML-файла

yml


```
<?xml version="1.0" encoding="UTF-8"?>
<!DOCTYPE yml_catalog SYSTEM "shops.dtd">
<yml_catalog date="2011-07-20 14:58">

<shop>
    <name>ABC</name>
    <company>ABC inc</company>
    <url>http://www.abc.ua/</url>

    <currencies>
        <currency id="UAH" rate="1"/>
        <currency id="USD" rate="25.5"/>
        <currency id="EUR" rate="28.50"/>
        <currency id="RUR" rate="0.31"/>
    </currencies>


    <categories>
        <category id="391">Куртки для мальчиков</category>
        <category id="245" rz_id="4639416">Аромадиффузоры</category>
    </categories>

    <offers>
        <offer id="19305" available="true">
        <url>http://abc.ua/catalog/muzhskaya_odezhda/kurtki/kurtkabx.html</url>
        <price>4499</price>
        <currencyId>UAH</currencyId>
        <categoryId>391</categoryId>
        <rz_group_id>152162011</rz_group_id>
        <rz_id_for_group>16623755</rz_id_for_group>
        <picture>http://abc.ua/upload/iblock/a53/a5391cddb40be91705.jpg</picture>
        <picture>http://abc.ua/upload/iblock/9d0/9d06805d219fb525fc.jpg</picture>
        <picture>http://abc.ua/upload/iblock/93d/93de38537e1cc1f8f2.jpg</picture>
        <vendor>Abc clothes</vendor>
        <stock_quantity>100</stock_quantity>
        <name>Куртка Abc clothes Scoperandom-HH 146 см Черная (1323280942900)</name>
        <description><![CDATA[
          <p>Одежда<b>Abc clothes</b> способствует развитию функций головного мозга за счет поощрения мелкой моторики.</p><p>В Abc <b>New Collection</b> будет особенно удобно лазать, прыгать, бегать.</p><p>За счет своей универсальноcти и многофункциональности, <b>Abc clothes</b> отлично подходит:</p><ul><li><b>Для весны</b></li><li><b>Для лета</b></li><li><b>Для ранней осени</b></li></ul><p><b>Состав:</b>• 92% полиэстер, 8%эластан, не токсичность подтверждена лабораторно.</p><p><b>Вес:</b> 305 г</p>]]></description>
        <param name="Рост">146 см</param>
        <param name="Сезон">Весна-Осень</param>
        <param name="Цвет">Черный</param>
        <param name="Стиль">Повседневный (casual)</param>
        <param name="Особенности">Модель с капюшоном</param>
        <param name="Состав">92% полиэстер, 8% эластан</param>
        <param name="Страна производитель товара">Эстония</param>
        <param name="Артикул">58265468</param>
        </offer>
        
        <offer id="42576" available="true">
         <url>http://abc.ua/catalog/aromadifuzori/greanleaf-heaven.html</url>
         <price>22.50</price>
         <price_old>25.80</price_old>
         <currencyId>USD</currencyId>
         <categoryId>245</categoryId>
         <picture>http://abc.ua/upload/images/detailed/99/GL_signatureRD-haven.jpg</picture>
         <vendor>Greenleaf Haven</vendor>
         <stock_quantity>10</stock_quantity>
         <name>Аромадиффузор Greenleaf Haven Морская Гавань 118 мл</name>
         <description><![CDATA[
<p>Освежающий аромат морского берега, смешанный запахами лаванды, цветками солнечного жасмина, вместе с оттенками нежного древесного янтаря и сладкого мускуса.</p><p>Срок действия аромата до 4 месяцев.</p><p>Прозрачная стеклянная ромбовая ваза-распылитель запакована в стильную упаковку, включая набор камышовых тростинок, вместе с 133 мл. аромамасла внутри. Освежает и ароматизирует любое комнатное пространство.</p><p>Сделано в США.</p>]]></description>
         <param name="Объем, мл" paramid="140098" valueid="2194404">118</param>
         <param name="Цвет" paramid="140189" valueid="1641734">Прозрачный</param>
         <param name="Аромат" paramid="140133" valueid="1360568">Морская свежесть</param>
         <param name="Наличие аромата" paramid="143288" valueid="1346424">С ароматом</param>
         <param name="Страна-производитель товара" paramid="98900" valueid="619903">США</param>
         <param name="Материал" paramid="142168"><![CDATA[ Стекло/Керамика ]]></param>
    </offer>
    
    </offers>
</shop>
</yml_catalog>
```

