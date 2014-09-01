package StatePattern
{
	public class Context
	{
		private var concreteStateA:IState;
		
		private var concreteStateB:IState;
		
		private var state:IState;
		
		public function Context()
		{
			concreteStateA = new ConcreteStateA();
			concreteStateB = new ConcreteStateB();
			setState(concreteStateA);
		}
		public function setState(_state:IState):void
		{
			state = _state;
		}
		public function request():void
		{
			state.handle(this);
		}
		public function get getStateA():IState
		{
			return concreteStateA;
		}
		public function get getStateB():IState
		{
			return concreteStateB;
		}
	}
}