package StrategyPattern
{
	public class ConcreteStrategyC implements IStrategy
	{
		public function ConcreteStrategyC()
		{
		}
		
		public function execute():void
		{
			trace( "ConcreteStrategyC.execute(); invoked" );
		}
	}
}