package StatePattern
{
	import StatePattern.Context;
	public interface IState
	{
		function handle(context:Context):void;
	}
}