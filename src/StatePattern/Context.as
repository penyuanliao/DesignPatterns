package StatePattern
{
	public class Context
	{
		private var state:IState;
		
		public function Context()
		{
			
		}
		public function setState(_state:IState):void
		{
			state = _state;
		}
		public function request():void
		{
			state.handle(this);
		}
		
	}
}