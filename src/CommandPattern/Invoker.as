package CommandPattern
{
	import CommandPattern.Command.NotificationCommand;
	import CommandPattern.Command.ISwitchCommand;


	/** 。 命令發送者類
	 *  。invoker角色(調用者)
	 *  。通常這個固定就不會變動
	 *  。只是個接口
	 * **/
	public class Invoker
	{
		
		private var iOnCommand:ISwitchCommand;
		
		private var iOffCommand:ISwitchCommand;
		
		public function Invoker()
		{
			
		}
		
		public function setCommand(c:ISwitchCommand):void
		{
			
			
			if (c is NotificationCommand) 
				iOnCommand = c;
			else
				iOffCommand = c;
		}
		/**A行為**/
		public function executeOnCommand():void
		{
			iOnCommand.execute();
		}
		/**B行為**/
		public function executeOffCommand():void
		{
			iOffCommand.execute();
		}
	}
}