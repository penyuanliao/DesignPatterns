package DelegatePattern
{
	import flash.display.Sprite;
	
	public class Dialog extends Sprite
	{
		private var delegate:IDialogDegate;
		
		public function Dialog()
		{
			super();
		}
		
		public function set setDelegate():void
		{
			
		}
	}
}