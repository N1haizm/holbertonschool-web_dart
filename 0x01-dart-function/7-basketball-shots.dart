int whoWins(Map<String, int> teamA, Map<String, int> teamB) {
  const int freeThrowPoints = 1;
  const int twoPointerPoints = 2;
  const int threePointerPoints = 3;

  int teamAscore = (teamA['Free throws'] ?? 0) * freeThrowPoints
                 + (teamA['2 pointers'] ?? 0) * twoPointerPoints
                 + (teamA['3 pointers'] ?? 0) * threePointerPoints;

  int teamBscore = (teamB['Free throws'] ?? 0) * freeThrowPoints
                 + (teamB['2 pointers'] ?? 0) * twoPointerPoints
                 + (teamB['3 pointers'] ?? 0) * threePointerPoints;

  if (teamAscore > teamBscore) {
    return 1; 
  } else if (teamAscore < teamBscore) {
    return 2; 
  } else {
    return 0; 
  }
}