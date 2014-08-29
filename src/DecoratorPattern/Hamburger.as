package DecoratorPattern
{
	public class Hamburger implements Meal
	{
		public function Hamburger()
		{
		}
		
		public function getContetnt():String
		{
			return "美味蟹堡";
		}
		
		public function price():Number
		{
			return 99.0;
		}
	}
}