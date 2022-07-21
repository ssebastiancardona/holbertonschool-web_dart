num getPuntos(Map team) {
  num puntos = 0;
  team.forEach((key, value) {
    if (key == 'Free throws') {
      puntos += value;
    } else if (key == '2 pointer') {
      puntos += value * 2;
    } else if (key == '3 pointer') {
      puntos += value * 3;
    }
  });
  return points;
}

num whoWins(Map teamA, Map teamB) {
  num teamAPuntos = getPuntos(teamA);
  num teamBPuntos = getPuntos(teamB);
  if (teamAPuntos > teamBPoints) {
    return 1;
  } else if (teamAPuntos < teamBPuntos) {
    return 2;
  } else {
    return 0;
  }
}