// Examples (can be removed)
= Beispiele

Beispiele, können problemlos entfernt werden!

== Literatur
Beispiel Text @testBuch1[S. 10]
Beispiel Homepage @urlId

== Bilder
#figure(
  image("../resources/logo-dhbw.png", width: 30%),
  caption: "DHBW Logo"
)

== Fußnote und Abkürzung
Fußnote#footnote[Fußnote], DHBW

== Tabelle
#figure(
  table(
    columns: 3,
    [Spalte 1], [Spalte 2], [Spalte 3],
    [Zeile], [], [],
    [], [Zeile], [],
    [], [], [Zeile],
    align(right)[Verbunden], align(right)[Verbunden], [nicht Verbunden]
  ),
  caption: "Tabellenbeispiel"
)

== Code
```c
printf("Inline Code");
```

```python
def example_function():
    """Example Python function"""
    print("Hello, world!")
    return 42
```

== TODOs
// TODO: Liste aller TODOs
