/*
Hier soll die ListView-Aufgabe angepasst werden.

Die einzelnen Produkte der ListView-Aufgabe sind vermutlich noch direkt in derselben Datei wie der restliche Code. Diese sollen nun in einem Repository gespeichert werden.

Hierfür bietet sich der folgende Ansatz an:
Umbau auf Product-Klasse
Falls noch nicht geschehen, erstelle eine Klasse Product, die die Daten der einzelnen Produkte enthält (Preis, Name, …). Diese Klasse ist kein Widget! Sie soll nur die Daten für ein Product enthalten.
Erstelle eine Liste von Produkten, jetzt mit der Product-Klasse.
Baue die ListView so um, dass sie die Product-Klassen verwendet, also die Daten daraus anzeigt.
Erstellung Repository
Erstelle eine Klasse ProductRepository, in einer eigenen Datei.
Das ProductRepository soll die Liste an Produkten enthalten und eine Methode, um diese abzurufen. Die Methode gibt also alle Produkte zurück.
Verwendung Repository
Nun sollen die Produkte aus dem ProductRepository in der ListView angezeigt werden.

Lege hierfür ein Objekt der Klasse ProductRepository in der main-Funktion an. Dieses Objekt soll der Klasse, die die ListView enthält, als Attribut übergeben werden. 
Baue also ein entsprechendes Attribut in das Widget ein, das die ListView enthält.
Übergebe das ProductRepository, das in der main-Funktion erstellt wurde, an das Widget.
Verwende in der ListView nun die Produkte aus dem ProductRepository.
*/
