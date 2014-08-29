package DelegatePattern
{
	import flash.display.Sprite;
	
	public class MainScreen extends Sprite implements IDialogDegate
	{
		
		public function MainScreen()
		{
			super();
			
		}
		
		public function submitSelected():void
		{
			trace("handled!");
		}
	}
}