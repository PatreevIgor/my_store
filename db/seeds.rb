# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Order.delete_all
Product.delete_all
ValueForSearch.delete_all
Location.delete_all
#------------------------Автоклавы
Product.create(title: 'Автоклав на 30 литров',
               description: '&nbsp;<b>Если Вы занимаетесь домашними заготовками, охотой или рыбалкой, то автоклав точно для Вас.</b>
<p>&emsp;В отличии от обычного медленного процесса изготовления консервов, тушенки или другого вида продукции, приготовить любой продукт в автоклаве Вам не составит труда и займет до двух часов времени.
<p>&emsp;В результате Вы получите рыбные консервы без костей (которые распарятся и не будут чувствоваться на языке), мясные консервы, приготовленные в домашних условия не хуже чем в заводских, а так же салаты, пловы, овощное ассорти, которые смогут храниться в прохладном месте больше года.
<p>&emsp;Приобретая автоклав у нас Вы можете быть уверены в качестве товара, так как мы работаем напрямую с заводом изготовителем.
<p>&emsp;Характеристики автоклава:
<p>&emsp;30-ти литровый имеет высоту ― 60 см, вес ― 18 кг, вместительность ― 21 банка по 0,5 литра или 10 банок по 1 литру.
<p>&emsp;24-х литровый имеет высоту ― 50 см, вес ― 13 кг, вместительность ― 14 банок по 0,5 литра или 5 банок по 1 литру.
<p>&emsp;Температура внутри автоклава составляет 110 ― 120 градусов цельсия, рабочее давление 0,3 ― 0,4 мПа.
<p>&emsp;Срок службы автоклава составляет не менее 15 лет.
<p>&emsp;Подробная инструкция, гарантия ― 1 год, а так же запасная прокладка под крышку имеется в комплекте.
<b>
<p>&emsp;Каждому покупателю книга рецептов в подарок.
<p>&emsp;Доставка по г.Минску ― бесплатно.
<p>&emsp;Доставка в любую точку по территории Беларуси ― 150 000 бел.руб. услугами РУП "Белпочта" наложенным платежом.</b>',
               price: '1500000',
               types: 'автоклавы')

Product.create(title: 'Автоклав на 24 литра',
               description: '&nbsp;<b>Если Вы занимаетесь домашними заготовками, охотой или рыбалкой, то автоклав точно для Вас.</b>
<p>&emsp;В отличии от обычного медленного процесса изготовления консервов, тушенки или другого вида продукции, приготовить любой продукт в автоклаве Вам не составит труда и займет до двух часов времени.
<p>&emsp;В результате Вы получите рыбные консервы без костей (которые распарятся и не будут чувствоваться на языке), мясные консервы, приготовленные в домашних условия не хуже чем в заводских, а так же салаты, пловы, овощное ассорти, которые смогут храниться в прохладном месте больше года.
<p>&emsp;Приобретая автоклав у нас Вы можете быть уверены в качестве товара, так как мы работаем напрямую с заводом изготовителем.
<p>&emsp;Характеристики автоклава:
<p>&emsp;30-ти литровый имеет высоту ― 60 см, вес ― 18 кг, вместительность ― 21 банка по 0,5 литра или 10 банок по 1 литру.
<p>&emsp;24-х литровый имеет высоту ― 50 см, вес ― 13 кг, вместительность ― 14 банок по 0,5 литра или 5 банок по 1 литру.
<p>&emsp;Температура внутри автоклава составляет 110 ― 120 градусов цельсия, рабочее давление 0,3 ― 0,4 мПа.
<p>&emsp;Срок службы автоклава составляет не менее 15 лет.
<p>&emsp;Подробная инструкция, гарантия ― 1 год, а так же запасная прокладка под крышку имеется в комплекте.
<b>
<p>&emsp;Каждому покупателю книга рецептов в подарок.
<p>&emsp;Доставка по г.Минску ― бесплатно.
<p>&emsp;Доставка в любую точку по территории Беларуси ― 150 000 бел.руб. услугами РУП "Белпочта" наложенным платежом.</b>',
               price: '1450000',
               types: 'автоклавы')

#------------------------Газовые колонки
Product.create(title: 'Neva 4511',
               description: '&nbsp;Газовый водонагреватель NEVA-4511- предназначен для обеспечения горячей водой квартир, загородных домов. Это компактная модель с цифровым дисплеем, надежная и простая в обслуживании, оснащенная полным комплектом систем безопасности. Водонагреватель спроектирован специально для российских условий эксплуатации, поэтому надежно работает даже при пониженном давлении воды (0,15 атм).
                            <p>&emsp;Компактный двухъярусный медный теплообменник;
                            <p>&emsp;Многоуровневая система безопасности;
                            <p>&emsp;Камера сгорания с водяным охлаждением;
                            <p>&emsp;Современные системы безопасности;
                            <p>&emsp;Цифровой индикатор температуры выходящей воды;
                            <p>&emsp;1-2 точки водоразбора;
                            <p>&emsp;Проточный газовый водонагреватель с электронным управлением. Дисплей. Газ-контроль. Термометр, индикаторы включения и нагрева. Электронная автоматика безопасности. Мощность: 21 кВт. Новый.',
               price: '1000000',
               types: 'газовые колонки')

#------------------------Автомобили
Product.create(title: 'УАЗ',
               description: 'Отличное состояние, для рыбалки и охоты лучше не придумаешь',
               price: '15000000',
               types: 'автомобили')

#------------------------Сайты
Product.create(title: 'САЙТ-ВИЗИТКА',
               description: 'Небольшой сайт, с информацией для личного пользования',
               price: '1500000',
               types: 'сайты')

Product.create(title: 'интернет магазин',
               description: 'Имеет следующие возможности: уникальный дизайн, корзина, карта проезда, способы оплаты и любые другие по Вашему желанию...',
               price: '2500000',
               types: 'сайты')


#------------------------Обучение
Product.create(title: 'СОЗДАНИЕ САЙТОВ',
               description: 'Мы научим Вас писать собственные сайты любой сложности, для любых целей, на самом новом языке программирования (Ruby) даже если вы в этом новичок. Стоимость обучения - 100 000 в час, как быстро вы освоите всю программу, зависит только от Вас. В среднем длительность обучения составляет около месяца (если по 2 занятия в неделю). Индивидуальный подход к каждому обучающемуся. По завершению обучения вы сможете найти себе стабильную работу в сфере информационных технологий. Программа обучения: 1.Основы языка программирования; 2.Изучение среды разработки сайта; 3.Размещение сайта в интернете; 4.Продвижение сайта.',
               price: '100000',
               types: 'обучение')


#------------------------Лодки
Product.create(title: 'BARK B-190',
               description: 'Одноместная гребная.

               <p><b>Технические характеристики:</b>
               <p>&nbsp;Длина - 190 см;
               <p>&nbsp;Ширина - 100 см;
               <p>&nbsp;Диаметр борта - 28 см;
               <p>&nbsp;Количество гермоотсеков - 2 шт;
               <p>&nbsp;Пассажировместимость - 1 чел;
               <p>&nbsp;Грузоподъемность - 160 кг;
               <p>&nbsp;Габариты и упаковка - 80х40х30 см;
               <p>&nbsp;Вес комплекта - 10 кг.

               <p><b>Комплектация:</b>
               <p>&nbsp;Лодка надувная - 1 шт;
               <p>&nbsp;Сиденья - 1 шт;
               <p>&nbsp;Насос - 1 шт;
               <p>&nbsp;Ремкомплект - 1 шт;
               <p>&nbsp;Сумка упаковочная - 1 шт;
               <p>&nbsp;Гребки - 2 шт;
               <p>&nbsp;Руководство - 1 шт;

               <p><b>Лодка идеально подходящая для спокойной одиночной рыбалки на небольших водоемах, реках или озерах.</b>
               ',
               price: '2900000',
               types: 'надувные лодки')

Product.create(title: 'BARK B-210С',
               description: 'Одноместная гребная, реечный настил.

               <p><b>Технические характеристики:</b>
               <p>&nbsp;Длина - 210 см;
               <p>&nbsp;Ширина - 117 см;
               <p>&nbsp;Диаметр борта - 33 см;
               <p>&nbsp;Количество гермоотсеков - 2 шт;
               <p>&nbsp;Пассажировместимость - 1 чел;
               <p>&nbsp;Грузоподъемность - 170 кг;
               <p>&nbsp;Габариты и упаковка - 80х40х30 см;
               <p>&nbsp;Вес комплекта - 15 кг.

               <p><b>Комплектация:</b>
               <p>&nbsp;Лодка надувная - 1 шт;
               <p>&nbsp;Сиденья - 1 шт;
               <p>&nbsp;Насос - 1 шт;
               <p>&nbsp;Весла - 2 шт;
               <p>&nbsp;Ремкомплект - 1 шт;
               <p>&nbsp;Сумка упаковочная - 1 шт;
               <p>&nbsp;Руководство - 1 шт;
               <p>&nbsp;Сертификат малого судна - 1 шт;
               <p><b>Лодка идеально подходящая для спокойной одиночной рыбалки на небольших водоемах, реках или озерах.</b>
               ',
               price: '3100000',
               types: 'надувные лодки')

Product.create(title: 'BARK B-210СN',
               description: 'Одноместная гребная, реечный настил, навесной транец

               <p><b>Технические характеристики:</b>
               <p>&nbsp;Длина - 210 см;
               <p>&nbsp;Ширина - 117 см;
               <p>&nbsp;Диаметр борта - 33 см;
               <p>&nbsp;Количество гермоотсеков - 2 шт;
               <p>&nbsp;Пассажировместимость - 1 чел;
               <p>&nbsp;Грузоподъемность - 170 кг;
               <p>&nbsp;Габариты и упаковка - 80х40х30 см;
               <p>&nbsp;Вес комплекта - 17 кг.

               <p><b>Комплектация:</b>
               <p>&nbsp;Лодка надувная - 1 шт;
               <p>&nbsp;Сиденья - 1 шт;
               <p>&nbsp;Слань днищевая - 2 шт;
               <p>&nbsp;Насос - 1 шт;
               <p>&nbsp;Весла - 2 шт;
               <p>&nbsp;Ремкомплект - 1 шт;
               <p>&nbsp;Сумка упаковочная - 1 шт;
               <p>&nbsp;Руководство - 1 шт;
               <p>&nbsp;Сертификат малого судна - 1 шт;
               <p><b>Более укрепленная за счет днищевой слани, лодка идеально подходящая для спокойной одиночной рыбалки на небольших водоемах, реках или озерах.</b>
               ',
               price: '3400000',
               types: 'надувные лодки')

Product.create(title: 'BARK B-220',
               description: 'Одноместная гребная.

               <p><b>Технические характеристики:</b>
               <p>&nbsp;Длина - 220 см;
               <p>&nbsp;Ширина - 115 см;
               <p>&nbsp;Диаметр борта - 30 см;
               <p>&nbsp;Количество гермоотсеков - 2 шт;
               <p>&nbsp;Пассажировместимость - 1 чел;
               <p>&nbsp;Грузоподъемность - 197 кг;
               <p>&nbsp;Габариты и упаковка - 80х40х30 см;
               <p>&nbsp;Вес комплекта - 13 кг.

               <p><b>Комплектация:</b>
               <p>&nbsp;Лодка надувная - 1 шт;
               <p>&nbsp;Сиденья - 1 шт;
               <p>&nbsp;Насос - 1 шт;
               <p>&nbsp;Весла - 2 шт;
               <p>&nbsp;Ремкомплект - 1 шт;
               <p>&nbsp;Сумка упаковочная - 1 шт;
               <p>&nbsp;Руководство - 1 шт;
               <p>&nbsp;Сертификат малого судна - 1 шт;
               <p><b>Лодка идеально подходящая для спокойной одиночной рыбалки на небольших водоемах, реках или озерах.</b>
               ',
               price: '2900000',
               types: 'надувные лодки')

Product.create(title: 'BARK B-220С',
               description: 'Одноместная гребная, реечный настил.

               <p><b>Технические характеристики:</b>
               <p>&nbsp;Длина - 220 см;
               <p>&nbsp;Ширина - 115 см;
               <p>&nbsp;Диаметр борта - 30 см;
               <p>&nbsp;Количество гермоотсеков - 2 шт;
               <p>&nbsp;Пассажировместимость - 1 чел;
               <p>&nbsp;Грузоподъемность - 197 кг;
               <p>&nbsp;Габариты и упаковка - 80х40х30 см;
               <p>&nbsp;Вес комплекта - 15 кг.

               <p><b>Комплектация:</b>
               <p>&nbsp;Лодка надувная - 1 шт;
               <p>&nbsp;Сиденья - 1 шт;
               <p>&nbsp;Слань днищевая - 2 шт;
               <p>&nbsp;Насос - 1 шт;
               <p>&nbsp;Весла - 2 шт;
               <p>&nbsp;Ремкомплект - 1 шт;
               <p>&nbsp;Сумка упаковочная - 1 шт;
               <p>&nbsp;Руководство - 1 шт;
               <p>&nbsp;Сертификат малого судна - 1 шт;
               <p><b>Лодка идеально подходящая для спокойной одиночной рыбалки на небольших водоемах, реках или озерах.</b>
               ',
               price: '3000000',
               types: 'надувные лодки')

Product.create(title: 'BARK B-230С',
               description: 'Двухместная гребная, реечный настил.

               <p><b>Технические характеристики:</b>
               <p>&nbsp;Длина - 230 см;
               <p>&nbsp;Ширина - 124 см;
               <p>&nbsp;Диаметр борта - 35 см;
               <p>&nbsp;Количество гермоотсеков - 2 шт;
               <p>&nbsp;Пассажировместимость - 2 чел;
               <p>&nbsp;Грузоподъемность - 210 кг;
               <p>&nbsp;Габариты и упаковка - 90х45х30 см;
               <p>&nbsp;Вес комплекта - 18 кг.

               <p><b>Комплектация:</b>
               <p>&nbsp;Лодка надувная - 1 шт;
               <p>&nbsp;Сиденья - 2 шт;
               <p>&nbsp;Слань днищевая - 3 шт;
               <p>&nbsp;Насос - 1 шт;
               <p>&nbsp;Весла - 2 шт;
               <p>&nbsp;Ремкомплект - 1 шт;
               <p>&nbsp;Сумка упаковочная - 1 шт;
               <p>&nbsp;Руководство - 1 шт;
               <p>&nbsp;Сертификат малого судна - 1 шт;
               <p><b>Один из самых бюджетных вариантов двухместной лодки.Отличное качество.</b>
               ',
               price: '3400000',
               types: 'надувные лодки')

Product.create(title: 'BARK B-230СN',
               description: 'Двухместная гребная, реечный настил,навесной транец.

               <p><b>Технические характеристики:</b>
               <p>&nbsp;Длина - 230 см;
               <p>&nbsp;Ширина - 124 см;
               <p>&nbsp;Диаметр борта - 35 см;
               <p>&nbsp;Количество гермоотсеков - 2 шт;
               <p>&nbsp;Пассажировместимость - 2 чел;
               <p>&nbsp;Грузоподъемность - 210 кг;
               <p>&nbsp;Габариты и упаковка - 90х45х30 см;
               <p>&nbsp;Вес комплекта - 20 кг.

               <p><b>Комплектация:</b>
               <p>&nbsp;Лодка надувная - 1 шт;
               <p>&nbsp;Сиденья - 2 шт;
               <p>&nbsp;Слань днищевая - 3 шт;
               <p>&nbsp;Насос - 1 шт;
               <p>&nbsp;Весла - 2 шт;
               <p>&nbsp;Ремкомплект - 1 шт;
               <p>&nbsp;Сумка упаковочная - 1 шт;
               <p>&nbsp;Руководство - 1 шт;
               <p>&nbsp;Сертификат малого судна - 1 шт;
               <p><b>Надежная двухместная лодка.Отличное качество.</b>
               ',
               price: '3700000',
               types: 'надувные лодки')

Product.create(title: 'BARK B-240',
               description: 'Двухместная гребная.

               <p><b>Технические характеристики:</b>
               <p>&nbsp;Длина - 240 см;
               <p>&nbsp;Ширина - 120 см;
               <p>&nbsp;Диаметр борта - 32 см;
               <p>&nbsp;Количество гермоотсеков - 2 шт;
               <p>&nbsp;Пассажировместимость - 2 чел;
               <p>&nbsp;Грузоподъемность - 200 кг;
               <p>&nbsp;Габариты и упаковка - 90х40х30 см;
               <p>&nbsp;Вес комплекта - 15 кг.

               <p><b>Комплектация:</b>
               <p>&nbsp;Лодка надувная - 1 шт;
               <p>&nbsp;Сиденья - 2 шт;
               <p>&nbsp;Насос - 1 шт;
               <p>&nbsp;Весла - 2 шт;
               <p>&nbsp;Ремкомплект - 1 шт;
               <p>&nbsp;Сумка упаковочная - 1 шт;
               <p>&nbsp;Руководство - 1 шт;
               <p>&nbsp;Сертификат малого судна - 1 шт;
               <p><b>Надежная двухместная лодка.Отличное качество.</b>
               ',
               price: '3300000',
               types: 'надувные лодки')

Product.create(title: 'BARK B-240C',
               description: 'Двухместная гребная, реечный настил.

               <p><b>Технические характеристики:</b>
               <p>&nbsp;Длина - 240 см;
               <p>&nbsp;Ширина - 120 см;
               <p>&nbsp;Диаметр борта - 32 см;
               <p>&nbsp;Количество гермоотсеков - 2 шт;
               <p>&nbsp;Пассажировместимость - 2 чел;
               <p>&nbsp;Грузоподъемность - 200 кг;
               <p>&nbsp;Габариты и упаковка - 90х40х30 см;
               <p>&nbsp;Вес комплекта - 15 кг.

               <p><b>Комплектация:</b>
               <p>&nbsp;Лодка надувная - 1 шт;
               <p>&nbsp;Сиденья - 2 шт;
               <p>&nbsp;Слань днищевая - 3 шт;
               <p>&nbsp;Насос - 1 шт;
               <p>&nbsp;Весла - 2 шт;
               <p>&nbsp;Ремкомплект - 1 шт;
               <p>&nbsp;Сумка упаковочная - 1 шт;
               <p>&nbsp;Руководство - 1 шт;
               <p>&nbsp;Сертификат малого судна - 1 шт;
               <p><b>Надежная двухместная лодка.Отличное качество.</b>
               ',
               price: '3350000',
               types: 'надувные лодки')

Product.create(title: 'BARK B-250C',
               description: 'Двухместная гребная, реечный настил.

               <p><b>Технические характеристики:</b>
               <p>&nbsp;Длина - 250 см;
               <p>&nbsp;Ширина - 132 см;
               <p>&nbsp;Диаметр борта - 36 см;
               <p>&nbsp;Количество гермоотсеков - 2 шт;
               <p>&nbsp;Пассажировместимость - 2 чел;
               <p>&nbsp;Грузоподъемность - 250 кг;
               <p>&nbsp;Габариты и упаковка - 100х45х35 см;
               <p>&nbsp;Вес комплекта - 20 кг.

               <p><b>Комплектация:</b>
               <p>&nbsp;Лодка надувная - 1 шт;
               <p>&nbsp;Сиденья - 2 шт;
               <p>&nbsp;Слань днищевая - 3 шт;
               <p>&nbsp;Насос - 1 шт;
               <p>&nbsp;Весла - 2 шт;
               <p>&nbsp;Ремкомплект - 1 шт;
               <p>&nbsp;Сумка упаковочная - 1 шт;
               <p>&nbsp;Руководство - 1 шт;
               <p>&nbsp;Сертификат малого судна - 1 шт;
               <p><b>Надежная двухместная лодка.Отличное качество.</b>
               ',
               price: '3750000',
               types: 'надувные лодки')

Product.create(title: 'BARK B-250CN',
               description: 'Двухместная гребная, реечный настил, навесной транец.

               <p><b>Технические характеристики:</b>
               <p>&nbsp;Длина - 250 см;
               <p>&nbsp;Ширина - 132 см;
               <p>&nbsp;Диаметр борта - 36 см;
               <p>&nbsp;Количество гермоотсеков - 2 шт;
               <p>&nbsp;Пассажировместимость - 2 чел;
               <p>&nbsp;Грузоподъемность - 250 кг;
               <p>&nbsp;Габариты и упаковка - 100х45х35 см;
               <p>&nbsp;Вес комплекта - 22 кг.
               <p>&nbsp;Мощность двигателя - 2,5 л.с.

               <p><b>Комплектация:</b>
               <p>&nbsp;Лодка надувная - 1 шт;
               <p>&nbsp;Сиденья - 2 шт;
               <p>&nbsp;Слань днищевая - 3 шт;
               <p>&nbsp;Насос - 1 шт;
               <p>&nbsp;Весла - 2 шт;
               <p>&nbsp;Ремкомплект - 1 шт;
               <p>&nbsp;Сумка упаковочная - 1 шт;
               <p>&nbsp;Руководство - 1 шт;
               <p>&nbsp;Сертификат малого судна - 1 шт;
               <p><b>Надежная двухместная лодка.Отличное качество.</b>
               ',
               price: '3950000',
               types: 'надувные лодки')

Product.create(title: 'BARK B-260',
               description: 'Двухместная гребная, реечный настил.

               <p><b>Технические характеристики:</b>
               <p>&nbsp;Длина - 260 см;
               <p>&nbsp;Ширина - 130 см;
               <p>&nbsp;Диаметр борта - 34 см;
               <p>&nbsp;Количество гермоотсеков - 2 шт;
               <p>&nbsp;Пассажировместимость - 2 чел;
               <p>&nbsp;Грузоподъемность - 233 кг;
               <p>&nbsp;Габариты и упаковка - 100х45х35 см;
               <p>&nbsp;Вес комплекта - 22 кг.


               <p><b>Комплектация:</b>
               <p>&nbsp;Лодка надувная - 1 шт;
               <p>&nbsp;Сиденья - 2 шт;
               <p>&nbsp;Слань днищевая - 3 шт;
               <p>&nbsp;Насос - 1 шт;
               <p>&nbsp;Весла - 2 шт;
               <p>&nbsp;Ремкомплект - 1 шт;
               <p>&nbsp;Сумка упаковочная - 1 шт;
               <p>&nbsp;Руководство - 1 шт;
               <p>&nbsp;Сертификат малого судна - 1 шт;
               <p><b>Надежная двухместная лодка.Отличное качество.</b>
               ',
               price: '3950000',
               types: 'надувные лодки')

Product.create(title: 'BARK B-260N',
               description: 'Двухместная гребная, реечный настил, навесной транец.

               <p><b>Технические характеристики:</b>
               <p>&nbsp;Длина - 260 см;
               <p>&nbsp;Ширина - 130 см;
               <p>&nbsp;Диаметр борта - 34 см;
               <p>&nbsp;Количество гермоотсеков - 2 шт;
               <p>&nbsp;Пассажировместимость - 2 чел;
               <p>&nbsp;Грузоподъемность - 233 кг;
               <p>&nbsp;Габариты и упаковка - 100х45х35 см;
               <p>&nbsp;Вес комплекта - 22 кг.
               <p>&nbsp;Мощность двигателя - 2,5 л.с.

               <p><b>Комплектация:</b>
               <p>&nbsp;Лодка надувная - 1 шт;
               <p>&nbsp;Сиденья - 2 шт;
               <p>&nbsp;Слань днищевая - 3 шт;
               <p>&nbsp;Насос - 1 шт;
               <p>&nbsp;Весла - 2 шт;
               <p>&nbsp;Ремкомплект - 1 шт;
               <p>&nbsp;Сумка упаковочная - 1 шт;
               <p>&nbsp;Руководство - 1 шт;
               <p>&nbsp;Сертификат малого судна - 1 шт;
               <p><b>Надежная двухместная лодка.Отличное качество.</b>
               ',
               price: '4100000',
               types: 'надувные лодки')

Product.create(title: 'BARK B-260P',
               description: 'Двухместная гребная, привальный брус, 4 ручки, реечный настил.

               <p><b>Технические характеристики:</b>
               <p>&nbsp;Длина - 260 см;
               <p>&nbsp;Ширина - 130 см;
               <p>&nbsp;Диаметр борта - 34 см;
               <p>&nbsp;Количество гермоотсеков - 2 шт;
               <p>&nbsp;Пассажировместимость - 2 чел;
               <p>&nbsp;Грузоподъемность - 233 кг;
               <p>&nbsp;Габариты и упаковка - 100х45х35 см;
               <p>&nbsp;Вес комплекта - 21 кг.

               <p><b>Комплектация:</b>
               <p>&nbsp;Лодка надувная - 1 шт;
               <p>&nbsp;Сиденья - 2 шт;
               <p>&nbsp;Слань днищевая - 3 шт;
               <p>&nbsp;Насос - 1 шт;
               <p>&nbsp;Весла - 2 шт;
               <p>&nbsp;Ремкомплект - 1 шт;
               <p>&nbsp;Сумка упаковочная - 1 шт;
               <p>&nbsp;Руководство - 1 шт;
               <p>&nbsp;Сертификат малого судна - 1 шт;
               <p><b>Надежная двухместная лодка.Отличное качество.</b>
               ',
               price: '4350000',
               types: 'надувные лодки')

Product.create(title: 'BARK B-260NP',
               description: 'Двухместная гребная, привальный брус, 4 ручки, реечный настил, навесной транец.

               <p><b>Технические характеристики:</b>
               <p>&nbsp;Длина - 260 см;
               <p>&nbsp;Ширина - 130 см;
               <p>&nbsp;Диаметр борта - 34 см;
               <p>&nbsp;Количество гермоотсеков - 2 шт;
               <p>&nbsp;Пассажировместимость - 2 чел;
               <p>&nbsp;Грузоподъемность - 233 кг;
               <p>&nbsp;Габариты и упаковка - 100х40х35 см;
               <p>&nbsp;Вес комплекта - 23 кг.
               <p>&nbsp;Мощность двигателя - 2,5 л.с.

               <p><b>Комплектация:</b>
               <p>&nbsp;Лодка надувная - 1 шт;
               <p>&nbsp;Сиденья - 2 шт;
               <p>&nbsp;Слань днищевая - 3 шт;
               <p>&nbsp;Насос - 1 шт;
               <p>&nbsp;Весла - 2 шт;
               <p>&nbsp;Ремкомплект - 1 шт;
               <p>&nbsp;Сумка упаковочная - 1 шт;
               <p>&nbsp;Руководство - 1 шт;
               <p>&nbsp;Сертификат малого судна - 1 шт;
               <p><b>Надежная двухместная лодка.Отличное качество.</b>
               ',
               price: '4450000',
               types: 'надувные лодки')

Product.create(title: 'BARK B-270',
               description: 'Двухместная гребная, реечный настил.

               <p><b>Технические характеристики:</b>
               <p>&nbsp;Длина - 270 см;
               <p>&nbsp;Ширина - 139 см;
               <p>&nbsp;Диаметр борта - 38 см;
               <p>&nbsp;Количество гермоотсеков - 2 шт;
               <p>&nbsp;Пассажировместимость - 2 чел;
               <p>&nbsp;Грузоподъемность - 300 кг;
               <p>&nbsp;Габариты и упаковка - 100х45х35 см;
               <p>&nbsp;Вес комплекта - 22 кг.

               <p><b>Комплектация:</b>
               <p>&nbsp;Лодка надувная - 1 шт;
               <p>&nbsp;Сиденья - 2 шт;
               <p>&nbsp;Слань днищевая - 4 шт;
               <p>&nbsp;Насос - 1 шт;
               <p>&nbsp;Весла - 2 шт;
               <p>&nbsp;Ремкомплект - 1 шт;
               <p>&nbsp;Сумка упаковочная - 1 шт;
               <p>&nbsp;Руководство - 1 шт;
               <p>&nbsp;Сертификат малого судна - 1 шт;
               <p><b>Надежная двухместная лодка.Отличное качество.</b>
               ',
               price: '4250000',
               types: 'надувные лодки')

Product.create(title: 'BARK B-270N',
               description: 'Двухместная гребная, реечный настил, навесной транец.

               <p><b>Технические характеристики:</b>
               <p>&nbsp;Длина - 270 см;
               <p>&nbsp;Ширина - 139 см;
               <p>&nbsp;Диаметр борта - 38 см;
               <p>&nbsp;Количество гермоотсеков - 2 шт;
               <p>&nbsp;Пассажировместимость - 2 чел;
               <p>&nbsp;Грузоподъемность - 300 кг;
               <p>&nbsp;Габариты и упаковка - 100х45х35 см;
               <p>&nbsp;Вес комплекта - 24 кг.
               <p>&nbsp;Мощность двигателя - 2,5 л.с.

               <p><b>Комплектация:</b>
               <p>&nbsp;Лодка надувная - 1 шт;
               <p>&nbsp;Сиденья - 2 шт;
               <p>&nbsp;Слань днищевая - 4 шт;
               <p>&nbsp;Насос - 1 шт;
               <p>&nbsp;Весла - 2 шт;
               <p>&nbsp;Ремкомплект - 1 шт;
               <p>&nbsp;Сумка упаковочная - 1 шт;
               <p>&nbsp;Руководство - 1 шт;
               <p>&nbsp;Сертификат малого судна - 1 шт;
               <p><b>Надежная двухместная лодка.Отличное качество.</b>
               ',
               price: '4550000',
               types: 'надувные лодки')

Product.create(title: 'BARK B-270P',
               description: 'Двухместная гребная, привальный брус, 4 ручки, реечный настил.

               <p><b>Технические характеристики:</b>
               <p>&nbsp;Длина - 270 см;
               <p>&nbsp;Ширина - 139 см;
               <p>&nbsp;Диаметр борта - 38 см;
               <p>&nbsp;Количество гермоотсеков - 2 шт;
               <p>&nbsp;Пассажировместимость - 2 чел;
               <p>&nbsp;Грузоподъемность - 300 кг;
               <p>&nbsp;Габариты и упаковка - 100х45х35 см;
               <p>&nbsp;Вес комплекта - 25 кг.

               <p><b>Комплектация:</b>
               <p>&nbsp;Лодка надувная - 1 шт;
               <p>&nbsp;Сиденья - 2 шт;
               <p>&nbsp;Слань днищевая - 4 шт;
               <p>&nbsp;Насос - 1 шт;
               <p>&nbsp;Весла - 2 шт;
               <p>&nbsp;Ремкомплект - 1 шт;
               <p>&nbsp;Сумка упаковочная - 1 шт;
               <p>&nbsp;Руководство - 1 шт;
               <p>&nbsp;Сертификат малого судна - 1 шт;
               <p><b>Надежная двухместная лодка.Отличное качество.</b>
               ',
               price: '4450000',
               types: 'надувные лодки')

Product.create(title: 'BARK B-270NP',
               description: 'Двухместная гребная, привальный брус, 4 ручки, реечный настил, навесной транец.

               <p><b>Технические характеристики:</b>
               <p>&nbsp;Длина - 270 см;
               <p>&nbsp;Ширина - 139 см;
               <p>&nbsp;Диаметр борта - 38 см;
               <p>&nbsp;Количество гермоотсеков - 2 шт;
               <p>&nbsp;Пассажировместимость - 2 чел;
               <p>&nbsp;Грузоподъемность - 300 кг;
               <p>&nbsp;Габариты и упаковка - 100х45х35 см;
               <p>&nbsp;Вес комплекта - 26 кг.
               <p>&nbsp;Мощность двигателя - 2,5 л.с.

               <p><b>Комплектация:</b>
               <p>&nbsp;Лодка надувная - 1 шт;
               <p>&nbsp;Сиденья - 2 шт;
               <p>&nbsp;Слань днищевая - 4 шт;
               <p>&nbsp;Навесной транец - 1 шт;
               <p>&nbsp;Насос - 1 шт;
               <p>&nbsp;Весла - 2 шт;
               <p>&nbsp;Ремкомплект - 1 шт;
               <p>&nbsp;Сумка упаковочная - 1 шт;
               <p>&nbsp;Руководство - 1 шт;
               <p>&nbsp;Сертификат малого судна - 1 шт;
               <p><b>Надежная двухместная лодка.Отличное качество.</b>
               ',
               price: '4750000',
               types: 'надувные лодки')

Product.create(title: 'BARK B-280',
               description: 'Трехместная гребная, реечный настил.

               <p><b>Технические характеристики:</b>
               <p>&nbsp;Длина - 280 см;
               <p>&nbsp;Ширина - 135 см;
               <p>&nbsp;Диаметр борта - 36 см;
               <p>&nbsp;Количество гермоотсеков - 2 шт;
               <p>&nbsp;Пассажировместимость - 3 чел;
               <p>&nbsp;Грузоподъемность - 288 кг;
               <p>&nbsp;Габариты и упаковка - 100х45х35 см;
               <p>&nbsp;Вес комплекта - 22 кг.

               <p><b>Комплектация:</b>
               <p>&nbsp;Лодка надувная - 1 шт;
               <p>&nbsp;Сиденья - 2 шт;
               <p>&nbsp;Слань днищевая - 3 шт;
               <p>&nbsp;Навесной транец - 1 шт;
               <p>&nbsp;Насос - 1 шт;
               <p>&nbsp;Весла - 2 шт;
               <p>&nbsp;Ремкомплект - 1 шт;
               <p>&nbsp;Сумка упаковочная - 1 шт;
               <p>&nbsp;Руководство - 1 шт;
               <p>&nbsp;Сертификат малого судна - 1 шт;
               <p><b>Бюджетная трехместная лодка. Отличное качество.</b>
               ',
               price: '4750000',
               types: 'надувные лодки')












ValueForSearch.create(product: 'надувные лодки',
                      title:'Купить надувную лодку в Минске, доставка по Беларуси',
                      description:'Купить надувную лодку в Минске, доставка по Беларуси',
                      keywords:'Купить надувную лодку в Минске, рыболовные лодки, купить рыболоввную лодку в Минске, одноместная лодка, двухместная лодка, лодка на веслах, купить недорого, дешего, лодка под мотор, лодка моторная надувная'
                      )



ValueForSearch.create(product: 'автоклавы',
                      title:'Купить автоклав в Минске, доставка по Беларуси',
                      description:'Купить автоклав в Минске, доставка по Беларуси',
                      keywords:'купить автоклав в Минске, автоклав, приспособление для консервирование, автоматическое консервирование, консервирование овощей, консервирование тушенки, автоклав в минске, дача, консервы, закатываем урожай, автоклав бытовой, дачные заготовки, зимние заготовки, домашний автоклав, автоклав для домашнего консервирования, автоклав своими руками, стерилизатор паровой, тушенка в автоклаве, овощи в атоклаве, варенье в автоклаве, грибы в автоклаве, автоклав видео, тушенка домашняя, как сделать тушенку, автоклавы домашние, автоклав газовый, автоклав электрический, автоклав инструкция, рецепты для автоклава, рыбные консервы в автоклаве, автоклав бу, автоклав б/у, Беларусь, купить, предложение, цена'
                      )

ValueForSearch.create(product: 'газовые колонки',
                      title:'Купить газовую колонку в Минске, доставка по Беларуси',
                      description:'Купить газовую колонку в Минске, доставка по Беларуси',
                      keywords:'купить газовую колонку'
                      )

ValueForSearch.create(product: 'сайты',
                      title:'Создание, раскрутка и продвижение сайтов в Минске.',
                      description:'Создание, раскрутка и продвижение сайтов в Минске. Качество исполнения, полный отчет и дальнейшая поддержка сайта.',
                      keywords:'Создание, раскрутка и продвижение сайтов в Минске. Качество исполнения, полный отчет и дальнейшая поддержка сайта.'
                      )

ValueForSearch.create(product: 'обучение',
                      title:'обучение созданию сайтов в Минске, научиться делать сайт самому, разработка сайта, продвижение сайта, Боровляны.',
                      description:'обучение созданию сайтов в Минске, научиться делать сайт самому, разработка сайта, продвижение сайта, Боровляны.',
                      keywords:'создание и продвижение сайта, продвижение, создание, сделать сайт с нуля, обучение созданию сайта'
                      )

ValueForSearch.create(product: 'автомобили',
                      title:'Купить автомобили в Беларуси, купить автомобиль бу, купить автомобиль б\у',
                      description:'Дешевые автомобили бу',
                      keywords:'автомобиль бу, купить автомобиль, обмен автомобилей, проажа автомобилей, покупка автомобиля'
                      )

Location.create( address: 'Покупка автоклавов',
                 latitude: '54.01062486',
                 longitude: '27.68152356')

