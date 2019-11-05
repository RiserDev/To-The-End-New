#define InitWeapon
  #region var
    globalvar ItemVermutKatana;
    globalvar GearToTWeapon;
  #endregion
  #region EXAMPLES
    // _weapon = ItemCreate(
    //   undefined,
    //   name,
    //   description,
    //   _sprite,
    //   ItemType.Gear,
    //   ItemSubType.None,
    //   value,
    //   0,
    //   0,
    //   recipe,
    //   ScriptWrap(UseWeapon),
    //   undefined,
    //   true,
    //   damage
    // );
  #endregion
  //Gear Category
  GearToTWeapon = GearCategoryCreate(undefined, "ToTeN Weapons", true)
  #region Weapons
    ItemDremidiySword = WeaponCreate(
      "Dremidiy Sword",
      "",
      "sprDremidiySword.png",
      1000,
      [
        ItemDremidiyIngot, 20,
        Item.Cinderbloom, 20,
      ],
      60
    );
    ItemVandiliyBlade = WeaponCreate(
      "Vermut Katana",
      "",
      "sprVermutKatana.png",
      3000,
      [
        ItemVermutIngot, 20,
        Item.Lavender, 30,
        Item.
      ],
      80
    );
    ItemVermutKatana = WeaponCreate(
      "Vermut Katana",
      "",
      "sprVermutKatana.png",
      3000,
      [
        ItemVermutIngot, 20,
        Item.Steel, 20,
        ItemNeuron, 40
      ],
      100
    );
  #endregion

#define WeaponCreate(name, description, spriteFileName, value, recipe, damage)
  var _sprite = sprite_add("Resources/" + spriteFileName, 1, false, false, 0, 0);
  sprite_set_offset(_sprite, sprite_get_width(_sprite) / 2, sprite_get_height(_sprite) / 2);
  var _weapon = ItemCreate(
    undefined,
    name,
    description,
    _sprite,
    ItemType.Gear,
    ItemSubType.None,
    value,
    0,
    0,
    recipe,
    ScriptWrap(UseWeapon),
    undefined,
    true,
    damage
  );
  GearCategoryAddItems(GearToTWeapon, _weapon);
  return _weapon;
