package StrategyPattern
{
	public class ConcreteStrategyA implements IStrategy
	{
		public function ConcreteStrategyA()
		{
		}
		
		public function execute():void
		{
			trace("ConcreteStrategyA.execute(); invoked");
		}
	}
}