# language: pl
Funkcja: Informacja dla podróżnych o czasie przybycia do stacji docelowej
  W celu bardziej efektywnego planowania podróży
  Jako podróżny
  Chcę wiedzieć, o której godzinie dotrę do stacji docelowej

  Szablon scenariusza: Szacowanie czasu przyjazdu
    Zakładając chcę się dostać z <startStation> do <destinationStation>
    I następny pociąg odjeżdża o <departureAt> na linii <line>
    Gdy zapytam o godzinę przyjazdu
    Wtedy powinienem uzyskać następujący szacowany czas przyjazdu: <travelTime>

    Przykłady:
      | startStation | destinationStation | line      | departureAt | travelTime |
      | Parramatta   | TownHall           | Western   | 8:02        | 8:29       |
      | Epping       | Central            | Northern  | 8:03        | 8:48       |
      | Epping       | Central            | Newcastle | 8:07        | 8:37       |
      | Epping       | Central            | Newcastle | 8:07        | 8:37       |
      | Epping       | Central            | Epping    | 8:13        | 8:51       |


