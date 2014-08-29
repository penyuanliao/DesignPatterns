package DecoratorPattern.Sample
{
	public class Sword implements Weapon
	{
		public function Sword()
		{
			
		}
		
		public function weaponName():String
		{
			return "劍";
		}
		
		public function weaponLength():Number
		{
			return 10.0;
		}
	}
}