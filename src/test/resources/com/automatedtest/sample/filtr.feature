Feature: Filtrowanie wyników wyszukiwania
  Scenario: Wybieranie filtra oceny wypożyczalni Znakomita 9+ i wyswietlnie wyników wyszukiwania ktore spelniaja te kryteria
    Given Uzytkownik na stronie wypozyczalni po lewej stronie widoczne opcje filtrowania
    When Klikam na checkboxa z wyborem "Znakomita 9+"
    Then Widoczny jest zaznaczony checkbox "Znakomita 9+" oraz wyswietlaja sie wyniki wyszukiwania spelniajace te kryteria
