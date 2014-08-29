package
{
	import flash.display.Sprite;
	
	import DecoratorPattern.FriedChicken;
	import DecoratorPattern.Hamburger;
	import DecoratorPattern.Meal;
	import DecoratorPattern.SideDishOne;
	import DecoratorPattern.Sample.StrongWeapon;
	import DecoratorPattern.Sample.Sword;
	import DecoratorPattern.Sample.Weapon;
	
	import CommandPattern.SampleCommand;
	
	public class OOP extends Sprite
	{
		public function OOP()
		{
			setupDecoratorPattern();
			
			setupDecoratorPattern2();
			
			setupCommandPattern();
		}
		/**  **/
		private function setupDecoratorPattern():void
		{
			//套餐A
			var meal:Meal = new SideDishOne(new FriedChicken());
			trace(meal.getContetnt());
			trace(meal.price());
			//更換套餐B
			meal = new SideDishOne(new Hamburger());
			trace(meal.getContetnt());
			trace(meal.price());
		}
		/**  **/
		private function setupDecoratorPattern2():void
		{
			var weapon:Weapon = new StrongWeapon(new Sword());
			trace(weapon.weaponName());
			trace(weapon.weaponLength());
		}
		private function setupCommandPattern():void
		{
			SampleCommand.testCase();
		}
			
		
		
	}
}