# language: pl
Funkcja: Informacja dla podróżnych o czasie przybycia do stacji docelowej
  W celu bardziej efektywnego planowania podróży
  Jako podróżny
  Chcę wiedzieć, o której godzinie dotrę do stacji docelowej

  Szablon scenariusza: Szacowanie czasu przyjazdu
    Zakładając chcę się dostać z <startStation> do <destinationStation>
    I następny pociąg odjeżdża o <departureTime> na linii <line>
    Gdy zapytam o godzinę przyjazdu
    Wtedy powinienem uzyskać następujący szacowany czas przyjazdu: <approachTime>

    Przykłady:
      | startStation | destinationStation | line    | departureTime | approachTime |
      | Parramatta   | TownHall           | Western | 8:02          | 8:29         |


