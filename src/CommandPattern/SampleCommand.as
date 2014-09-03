package CommandPattern
{
	import flash.utils.getQualifiedClassName;
	import flash.utils.getDefinitionByName;
	import CommandPattern.Command.NotificationCommand;
	import CommandPattern.Command.WifiCommand;
	/**
	 * Command Pattern 屬於結論制不問結果
	 * 
	 * 
	 **/
	public class SampleCommand
	{
		// The Client
		public function SampleCommand()
		{
			trace("[Command Pattern]");
			// 1.廚師(receiver)
			var rec:Receiver = new Receiver();//請求者
			// 2.服務生
			var invoker:Invoker = new Invoker();//調用者
			
			// 3.點菜
			var notifyCommand:NotificationCommand = new NotificationCommand(rec);
			var wifiCommand:WifiCommand = new WifiCommand(rec);
			// 4.紀錄菜單
			invoker.setCommand(notifyCommand);
			invoker.setCommand(wifiCommand);
			
			// 5.廚房製作(execute), action(executeOnCommand)
			invoker.executeOnCommand(); // execute command
			invoker.executeOffCommand(); // execute command
			
			class_test(Invoker);
		}
		
		public static function testCase():void
		{
			var command:SampleCommand = new SampleCommand();
			
			
		}
		public function class_test(c:Class):void
		{
			trace("testCase:",getDefinitionByName(getQualifiedClassName(OOP)));
			trace("testCase:",getDefinitionByName(getQualifiedClassName(NotificationCommand)));
			trace(NotificationCommand);
		}
		
	}
}