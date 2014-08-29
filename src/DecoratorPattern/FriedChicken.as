package DecoratorPattern
{
	public class FriedChicken implements Meal
	{
		public function FriedChicken()
		{
			
		}
		
		public function getContetnt():String
		{
			return "套餐A";
		}
		
		public function price():Number
		{
			return 49.0;
		}
	}
}