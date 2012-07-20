MarketCategory = {
  All = 0,
  Armors = 1,
  Amulets = 2,
  Boots = 3,
  Containers = 4,
  Decoration = 5,
  Food = 6,
  HelmetsHats = 7,
  Legs = 8,
  Others = 9,
  Potions = 10,
  Rings = 11,
  Runes = 12,
  Shields = 13,
  Tools = 14,
  Valuables = 15,
  Ammunition = 16,
  Axes = 17,
  Clubs = 18,
  DistanceWeapons = 19,
  Swords = 20,
  WandsRods = 21,
  PremiumScrolls = 22,
  MetaWeapons = 255
}

MarketCategory.First = MarketCategory.Armors
MarketCategory.Last = MarketCategory.PremiumScrolls

MarketCategoryStrings = {
  [0] = 'All',
  [1] = 'Armors',
  [2] = 'Amulets',
  [3] = 'Boots',
  [4] = 'Containers',
  [5] = 'Decoration',
  [6] = 'Food',
  [7] = 'Helmets and Hats',
  [8] = 'Legs',
  [9] = 'Others',
  [10] = 'Potions',
  [11] = 'Rings',
  [12] = 'Runes',
  [13] = 'Shields',
  [14] = 'Tools',
  [15] = 'Valuables',
  [16] = 'Ammunition',
  [17] = 'Axes',
  [18] = 'Clubs',
  [19] = 'Distance Weapons',
  [20] = 'Swords',
  [21] = 'Wands and Rods',
  [22] = 'Premium Scrolls',
  [255] = 'Meta Weapons'
}

MarketAction = {
  Buy = 0,
  Sell = 1
}

MarketRequest = {
  MyOffers = 0xFFFE,
  MyHistory = 0xFFFF
}

MarketOfferState = {
  Active = 0,
  Cancelled = 1,
  Expired = 2,
  Accepted = 3,
  AcceptedEx = 255
}

MarketItemDescription = {
  Armor = 1,
  Attack = 2,
  Container = 3,
  Defense = 4,
  General = 5,
  DecayTime = 6,
  Combat = 7,
  MinLevel = 8,
  MinMagicLevel = 9,
  Vocation = 10,
  Rune = 11,
  Ability = 12,
  Charges = 13,
  WeaponName = 14,
  Weight = 15
}
MarketItemDescription.First = MarketItemDescription.Armor
MarketItemDescription.Last = MarketItemDescription.Weight