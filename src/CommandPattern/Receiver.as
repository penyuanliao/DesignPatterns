package CommandPattern
{
	/**
	 * 命令 執行者(接收者)
	 * doSomething全部寫在這裡
	 **/
	public class Receiver
	{

		public function Receiver()
		{
			
		}
		public function action():void
		{
			trace("Receiver: doing action");
		}
		public function on():void
		{
			trace("Receiver: On");
		}
		public function off():void
		{
			trace("Receiver: Off");
		}
	}
}