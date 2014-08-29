package DecoratorPattern
{
	public class SideDishOne extends SideDish
	{
		public function SideDishOne(_meal:Meal)
		{
			super(_meal);
		}
		override public function getContetnt():String
		{
			return meal.getContetnt() + " | 可樂" + " | 薯條";
		}
		override public function price():Number
		{
			return meal.price() + 30.0;
		}
	}
}