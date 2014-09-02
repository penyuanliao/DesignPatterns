package CompositePattern
{
	public class Song implements IPlayable
	{
		private var song:String;
		
		public function Song(_song:String)
		{
			song = _song;
		}
		
		public function play():void
		{
			trace("Play:",song);
		}
	}
}