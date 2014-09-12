package CommandPattern.A_Sample
{

	public interface IUIComponent
	{
		/** 執行 **/
		function execute(mc:IHUDReceiver):void;
		
		//function run():void;
		
		function remove():void
	}
}