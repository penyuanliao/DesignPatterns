package StrategyPattern
{
	import StatePattern.Context;

	public class StrategyExample
	{
		//invoked from application.initialize
		public function StrategyExample()
		{
			var context:StrategyContext;
			
			context = new StrategyContext( new ConcreteStrategyA() );
			context.execute();
			
			context = new StrategyContext( new ConcreteStrategyB() );
			context.execute();
			
			context = new StrategyContext( new ConcreteStrategyC() );
			context.execute();
			
		}
	}
}