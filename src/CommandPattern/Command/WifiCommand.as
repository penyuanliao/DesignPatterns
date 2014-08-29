package CommandPattern.Command
{
	import CommandPattern.Receiver;

	/**
	 * 實現命令
	 **/
	public class WifiCommand implements ISwitchCommand
	{
		//
		private var receiver:Receiver;
		
		public function WifiCommand(_receiver:Receiver)
		{
			receiver = _receiver;
		}
		//To Do list
		public function execute():void
		{
			receiver.action();
			
			receiver.off();
		}
	}
}