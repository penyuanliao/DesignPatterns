package StatePattern
{
	public class StateClient
	{
		public function StateClient()
		{
			var cxt:Context = new Context();
			cxt.setState(new ConcreteStateA());
			cxt.request();
		}
	}
}