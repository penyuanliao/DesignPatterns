package StrategyPattern
{
	public class StrategyContext
	{
		private var strategy:IStrategy;
		
		public function StrategyContext(_strategy:IStrategy)
		{
			strategy = _strategy;
			
		}
		public function execute():void
		{
			strategy.execute();
		}
	}
}