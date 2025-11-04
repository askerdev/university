#let conf(
  number: none,
  doc,
) = {
  set page("a4", footer: align(center)[Москва 2025])
  set text(lang: "ru", size: 14pt, font: "Times New Roman")

  set par(
    justify: true,
    spacing: 1em,
  )

  box(width: 100%, height: 40%)[
    #align(center + top)[
      Министерство науки и высшего образования Российской Федерации
      #linebreak()
      Федеральное государственное автономное образовательное учреждение высшего образования
      #parbreak()
      «МОСКОВСКИЙ ПОЛИТЕХНИЧЕСКИЙ УНИВЕРСИТЕТ»
      #linebreak()
      Факультет информационных технологий
      #linebreak()
      Кафедра Инфокогнитивные технологии
      #linebreak()
      9.03.01 «Информатика и вычислительная техника»
      #linebreak()
      Образовательная программа (профиль) «Веб-технологии»
    ]
  ]


  align(center + top)[
    Лабораторная работа № #number
    #linebreak()
    По курсу Проектирование пользовательских интерфейсов в веб
  ]

  linebreak()

  align(center + top)[
    Тема
    #linebreak()
    Мобильное приложение для группы компаний оптовой продажи рыбной продукции
  ]

  align(right + bottom)[
    Выполнил: Хужоков А.Ж. 241-3210
    #linebreak()
    Проверил(а): Натур В.В, Пухова Е.А
  ]

  pagebreak()

  set page(
    "a4",
    margin: (left: 30mm, right: 15mm, top: 20mm, bottom: 20mm),
    footer: grid(
      columns: (1fr, 1fr, 1fr),
      align: center,
      [Хужоков А.Ж. 241-3210], [ЛР #number], [Оптовая продажа рыбы],
    ),
  )

  set par(spacing: 1.5em)

  show table: align.with(center)
  show table: text.with(size: 12pt)

  set bibliography(style: "gost-r-705-2008-numeric")

  doc
}
