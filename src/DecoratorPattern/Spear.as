package DecoratorPattern
{
	import DecoratorPattern.Sample.Weapon;
	
	public class Spear implements Weapon
	{
		public function Spear()
		{
		}
		
		public function weaponName():String
		{
			return "矛";
		}
		
		public function weaponLength():Number
		{
			return 20.0;
		}
	}
}