part of building;

abstract class Building {
  String _name;
  int manaRequired = 0;
  int manaUsing = 0;
  //int _cost;
  //int _build_time;
  //int _cooldown;

  String toString() => _name;

  /** Triggered when building is built or gains mana */
  dynamic on(Castle castle);

  /** Triggered when building is rased or loses mana */
  dynamic off(Castle castle);

}

class ManaSource extends Building {
  String _name = 'Mana Source';

  /** Increase mana pool */
  int on(Castle castle) => castle.addMana(5);

  /** Decrease mana pool */
  int off(Castle castle) => castle.removeMana(5);

}
