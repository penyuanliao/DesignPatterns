package StatePattern
{
	public class ConcreteStateB implements IState
	{
		public function ConcreteStateB()
		{
		}
		
		public function handle(context:Context):void
		{
			trace("狀態B");
			context.setState(new ConcreteStateA());
		}
	}
}