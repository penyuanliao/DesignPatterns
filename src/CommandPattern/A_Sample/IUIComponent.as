package CommandPattern.A_Sample
{
	import flash.display.Sprite;

	public interface IUIComponent
	{
		/** 執行 **/
		function execute(mc:Sprite):void;
		
		//function run():void;
		
		function remove():void
	}
}