#define InitItems
  #region vars
    //Dremidiy
      globalvar ItemDremidiyOre, ItemDremidiyIngot, ItemDremidiyNugget, ItemDremidiyPlate;
      globalvar ItemDremidiyWood;
    //Vandiliy
      globalvar ItemVandiliyOre, ItemVandiliyIngot, ItemVandiliyNugget, ItemVandiliyPlate;
    //Vermut
      globalvar ItemVermutOre, ItemVermutIngot, ItemVermutNugget, ItemVermutPlate;
    //Other
      globalvar ItemNeuron;
  #endregion
  #region EXAMPLES
    // ItemName = ItemCreate(
    //   undefined,
    //   "Name",
    //   "Description",
    //   sprite_add("Resources/sprName.png", 1, false, false, 8, 8),
    //   ItemType.Material,
    //   ItemSubType.None,
    //   value
    // );
  #endregion
  #region ITEMS
    #region Dremidiy
      ItemDremidiyIngot = ItemCreate(
        undefined,
        "Dremidiy Ingot",
        "",
        sprite_add("Resources/sprDremidiyIngot.png", 1, false, false, 8, 8),
        ItemType.Material,
        ItemSubType.None,
        20
      );
      ItemDremidiyNugget = ItemCreate(
        undefined,
        "Dremidiy Nugget",
        "",
        sprite_add("Resources/sprDremidiyNugget.png", 1, false, false, 8, 8),
        ItemType.Material,
        ItemSubType.None,
        2
      );
      ItemDremidiyOre = ItemCreate(
        undefined,
        "Dremidiy Ore",
        "",
        sprite_add("Resources/sprDremidiyOre.png", 1, false, false, 8, 8),
        ItemType.Material,
        ItemSubType.None,
        10
      );
    #endregion
    #region Vandiliy

    #endregion
    #region Vermut

    #endregion
  #endregion