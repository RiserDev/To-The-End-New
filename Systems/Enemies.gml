#define InitEnemies
  #region vars  
    globalvar EnemySint;
  #endregion
  #region Enemies
    EnemySint = EnemyCreate(
      undefined,
      "sint",
      EnemyType.Raider,
      2,
      2,
      400,
      500,
      1,
      2,
      ScriptWrap(SintInit)
    );
  #endregion
#define SintInit
  sprIdle = sprSkeletonIdle;
  sprWalk = sprSkeletonWalk;
  sprWeapon = sprBone;
#region to-do
  // TO DO 
  // 1. EnemySint drop a ItemNeuron
#endregion