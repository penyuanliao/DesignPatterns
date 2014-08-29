package DecoratorPattern
{
	import DecoratorPattern.Meal;
	/**
	 * 需要implements Meal Interface 原因是接下來的繼承物件時候讓他必須要依照規定定義
	 **/
	internal class SideDish implements Meal
	{
		protected var meal:Meal;
		
		public function SideDish(_meal:Meal)
		{
			meal = _meal;
		}
		
		public function getContetnt():String
		{
			return null;
		}
		
		public function price():Number
		{
			return 0;
		}
	}
}