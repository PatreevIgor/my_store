# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Product.delete_all
ValueForSearch.delete_all
Product.create(title: 'Автоклав на 30 литров',
               description: 'Предназначен для изготовления консервов, салатов, грибов или любых закаток в домашних условиях. Вместимость: 21 банка по 0,5 литра или 10 банок по 1 литру. Гарантия 1 год. Книга рецептов в подарок бесплатно.',
               price: '1350000',
               types: 'автоклавы')

Product.create(title: 'Автоклав на 24 литра',
               description: 'Предназначен для изготовления консервов, салатов, грибов или любых закаток в домашних условиях. Вместимость: 21 банка по 0,5 литра или 10 банок по 1 литру. Гарантия 1 год. Книга рецептов в подарок бесплатно.',
               price: '1300000',
               types: 'автоклавы')

Product.create(title: 'Neva 4511',
               description: 'Газовый водонагреватель NEVA-4511- предназначен для обеспечения горячей водой квартир, загородных домов. Это компактная модель с цифровым дисплеем, надежная и простая в обслуживании, оснащенная полным комплектом систем безопасности. Водонагреватель спроектирован специально для российских условий эксплуатации, поэтому надежно работает даже при пониженном давлении воды (0,15 атм).
                            - Компактный двухъярусный медный теплообменник;
                            - Многоуровневая система безопасности;
                            - Камера сгорания с водяным охлаждением;
                            - Современные системы безопасности;
                            - Цифровой индикатор температуры выходящей воды;
                            - 1-2 точки водоразбора;
                            Проточный газовый водонагреватель с электронным управлением. Дисплей. Газ-контроль. Термометр, индикаторы включения и нагрева. Электронная автоматика безопасности. Мощность: 21 кВт. Новый.
                            Аппарат водонагревательный проточный газовый Neva 4511',
               price: '800000',
               types: 'газовые колонки')

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
