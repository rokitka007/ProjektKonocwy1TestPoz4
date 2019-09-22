Feature: Filtrowanie wyników wyszukiwania "Ocena wypozyczalni"
  Scenario: Wybieranie filtra oceny wypożyczalni Znakomita 9+ i wyswietlnie wynikow wyszukiwania ktore spelniaja te kryteria
    Given Uzytkownik na stronie wypozyczalni po lewej stronie widoczne opcje filtrowania
    When Klikam na checkboxa z wyborem "Znakomita 9+"
    Then Widoczny jest zaznaczony checkbox "Znakomita 9+"
    And  wyswietlaja sie wyniki wyszukiwania spelniajace te kryteria

Feature: Filtrowanie wyników wyszukiwania "Ocena wypozyczalni"
  Scenario: Wybieranie filtra oceny wypożyczalni Znakomita 8+ i wyswietlnie wynikow wyszukiwania ktore spelniaja te kryteria
    Given Uzytkownik na stronie wypozyczalni po lewej stronie widoczne opcje filtrowania
    When Klikam na checkboxa z wyborem "Znakomita 8+"
    Then Widoczny jest zaznaczony checkbox "Znakomita 8+"
    And  wyswietlaja sie wyniki wyszukiwania spelniajace te kryteria

Feature: Filtrowanie wyników wyszukiwania "Ocena wypozyczalni"
  Scenario: Wybieranie filtra oceny wypożyczalni Znakomita 7+ i wyswietlnie wynikow wyszukiwania ktore spelniaja te kryteria
    Given Uzytkownik na stronie wypozyczalni po lewej stronie widoczne opcje filtrowania
    When Klikam na checkboxa z wyborem "Znakomita 7+"
    Then Widoczny jest zaznaczony checkbox "Znakomita 7+"
    And  wyswietlaja sie wyniki wyszukiwania spelniajace te kryteria

Feature: Filtrowanie wyników wyszukiwania "Lokalizacja wypozyczalni"
  Scenario: Wybieranie filtra oceny wypożyczalni "w terminalu" i wyswietlnie wynikow wyszukiwania ktore spelniaja te kryteria
    Given Uzytkownik na stronie wypozyczalni po lewej stronie widoczne opcje filtrowania
    When Klikam na checkboxa z wyborem "w terminalu"
    Then Widoczny jest zaznaczony checkbox "w terminalu"
    And  wyswietlaja sie wyniki wyszukiwania spelniajace kryteria "w terminalu"

Feature: Filtrowanie wyników wyszukiwania "Lokalizacja wypozyczalni"
  Scenario: Wybieranie filtra oceny wypożyczalni "Meet & Greet" i wyswietlnie wynikow wyszukiwania ktore spelniaja te kryteria
    Given Uzytkownik na stronie wypozyczalni po lewej stronie widoczne opcje filtrowania
    When Klikam na checkboxa z wyborem "Meet & Greet"
    Then Widoczny jest zaznaczony checkbox "Meet & Greet"
    And  wyswietlaja sie wyniki wyszukiwania spelniajace kryteria "Meet & Greet"

Feature: Filtrowanie wyników wyszukiwania "Lokalizacja wypozyczalni"
  Scenario: Wybieranie filtra oceny wypożyczalni "poza terminalem" i wyswietlnie wynikow wyszukiwania ktore spelniaja te kryteria
    Given Uzytkownik na stronie wypozyczalni po lewej stronie widoczne opcje filtrowania
    When Klikam na checkboxa z wyborem "poza terminalem"
    Then Widoczny jest zaznaczony checkbox "poza terminalem"
    And  wyswietlaja sie wyniki wyszukiwania spelniajace kryteria "poza terminalem"
