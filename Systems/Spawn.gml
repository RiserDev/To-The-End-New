#define InitSpawn
  #region var
    globalvar SpawnDremidiyOre, SpawnVandiliyOre, SpawnVermutOre;
  #endregion
  #region spawns
    SpawnDremidiyOre = SpawnCreate(undefined, objRock, ScriptWrap(DremidiyOreEligible));
    SpawnVandiliyOre = SpawnCreate(undefined, objRock, ScriptWrap(VandiliyOreEligible));
    SpawnVermutOre = SpawnCreate(undefined, objRock, ScriptWrap(VermutOreEligible));

    #region CFG_SPAWN
      #define DremidiyOreEligible

        return 10;
      #define VandiliyOreEligible

        return 10;
      #define VermutOreEligible

        return 10;
    #endregion
  #endregion