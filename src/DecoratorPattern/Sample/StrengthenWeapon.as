package DecoratorPattern.Sample
{
	internal class StrengthenWeapon implements Weapon
	{
		protected var weapon:Weapon;
		
		public function StrengthenWeapon(_weapon:Weapon)
		{
			weapon = _weapon;
		}
		
		public function weaponName():String
		{
			return weapon.weaponName();
		}
		
		public function weaponLength():Number
		{
			return weapon.weaponLength();
		}
	}
}