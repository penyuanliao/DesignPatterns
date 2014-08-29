package DecoratorPattern.Sample
{
	public class StrongWeapon extends StrengthenWeapon
	{
		public function StrongWeapon(_weapon:Weapon)
		{
			super(_weapon);
		}
		
		override public function weaponName():String
		{
			return "強化的" + super.weaponName();
		}
		
		override public function weaponLength():Number
		{
			return super.weaponLength();
		}
		
	}
}