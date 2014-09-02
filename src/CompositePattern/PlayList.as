package CompositePattern
{
	public class PlayList implements IPlayable
	{
		private var playList:Array = [];
		
		public function PlayList()
		{
			
		}
		public function add(song:IPlayable):void
		{
			playList.push(song);
		}
		
		public function play():void
		{
			for each (var song:IPlayable in playList)
			{
				song.play();
			}
		}
	}
}