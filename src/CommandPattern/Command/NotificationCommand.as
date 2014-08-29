package CommandPattern.Command
{
	import CommandPattern.Receiver;

	/**
	 * 實現命令
	 **/
	public class NotificationCommand implements ISwitchCommand
	{
		//
		private var receiver:Receiver;
		
		public function NotificationCommand(_receiver:Receiver)
		{
			receiver = _receiver;
		}
		//To Do list
		public function execute():void
		{
			receiver.action();
			
			receiver.on();
		}
	}
}