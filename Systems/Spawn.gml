#define InitSpawn
  #region var
    globalvar SpawnSint;  
    globalvar SpawnDremidiyOre, SpawnVandiliyOre, SpawnVermutOre;
  #endregion
  #region spawns
    #region mobs
      SpawnSint = SpawnCreate(undefined, SpawnType.Enemy, EnemySint, ScriptWrap(SintEligible));
    #endregion
    #region ores
      SpawnDremidiyOre = SpawnCreate(undefined, objRock, ScriptWrap(DremidiyOreEligible));
      SpawnVandiliyOre = SpawnCreate(undefined, objRock, ScriptWrap(VandiliyOreEligible));
      SpawnVermutOre = SpawnCreate(undefined, objRock, ScriptWrap(VermutOreEligible));
    #endregion
    #region CFG_SPAWN
      #define SintEligible
      
        return 10;
      #define DremidiyOreEligible

        return 10;
      #define VandiliyOreEligible

        return 10;
      #define VermutOreEligible

        return 10;
    #endregion
  #endregion