class Projekt {
  final String name;
  final String bild;
  final String beschreibung;
  final String programmierSprache;
  final String datum;
  bool visible;

  Projekt(
    this.name,
    this.bild,
    this.beschreibung,
    this.programmierSprache,
    this.datum, {
    this.visible = false,
  });
}

List<Projekt> projektList = [
  Projekt(
      'AnimeListv2',
      'bild',
      'In dieser App kann man nach Animes suchen und sie in seine Liste hinzufügen. So weiß man immer welche Animes man schaut, welche man schauen will oder auch welche abgebrochen wurden. Zusätzllich kann man auch die Details der Animes einsehen (Karaktere, Bescheibung, Trailer ...).',
      'Flutter',
      '2021'),
  Projekt(
      'Portofolio',
      'bild',
      'Die Website die Sie hier sehen wurde in Flutter Programmiert und ist ein Portofolie zu mir.  ',
      'Flutter',
      '2022'),
  Projekt(
      'Arbeitszeiten',
      'bild',
      'Die App habe ich entwicklet als ich einen Minijob hatte und meine Zeit tracken musste. Man kann hier Zeiten festlegen (von - bis) und diese werden local auf dem Gerät speicher und auch automatisch ausgerechnent wie viel Geld man bekommen würde.',
      'Flutter',
      '2021'),
  Projekt('Toileten Liste', 'bild', '', 'JavaScript', '2021'),
  Projekt('Solar System', 'bild', '', 'Processing', '2021'),
  Projekt('Bio Flaschengarten', 'bild', '', 'JavaScript', '2021'),
  Projekt('RAIS Fahrrad Praktikum', 'bild', '', 'Java', '2021'),
  Projekt('Minecraft Plugins', 'bild', '', 'Flutter', '2021'),
];
