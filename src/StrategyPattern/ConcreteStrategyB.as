package StrategyPattern
{
	public class ConcreteStrategyB implements IStrategy
	{
		public function ConcreteStrategyB()
		{
		}
		
		public function execute():void
		{
			trace( "ConcreteStrategyB.execute(); invoked" );
		}
	}
}