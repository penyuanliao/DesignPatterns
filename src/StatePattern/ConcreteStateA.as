package StatePattern
{
	public class ConcreteStateA implements IState
	{
		public function ConcreteStateA()
		{
			
		}
		
		public function handle(context:Context):void
		{
			trace("狀態A");
			context.setState(new ConcreteStateB());
		}
	}
}