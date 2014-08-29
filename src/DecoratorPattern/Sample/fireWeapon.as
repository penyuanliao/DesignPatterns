package DecoratorPattern.Sample
{
	public class fireWeapon extends StrengthenWeapon
	{
		public function fireWeapon(_weapon:Weapon)
		{
			super(_weapon);
		}
		override public function weaponName():String
		{
			return "火焰" + super.weaponName();
		}
		
		override public function weaponLength():Number
		{
			return super.weaponLength();
		}
	}
}