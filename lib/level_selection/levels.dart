const gameLevels = <GameLevel>[
  (
    name: "Florest",
    number: 1,
    winScore: 3,
    canSpawnTall: false,
  ),
  (
    name: "Sky",
    number: 2,
    winScore: 5,
    canSpawnTall: true,
  ),
  (
    name: "Castle",
    number: 3,
    winScore: 10,
    canSpawnTall: true,
  ),
];

typedef GameLevel = ({
  String name,
  int number,
  int winScore,
  bool canSpawnTall,
});
