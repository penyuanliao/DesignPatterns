package CompositePattern
{
	public class PlayerClient
	{
		public function PlayerClient()
		{
			var song:Song = new Song("Music 1");
			var playList:PlayList = new PlayList();
			playList.add(song);
			playList.add(new Song("Music 2"));

			var group:PlayList = new PlayList();
			group.add(new Song("Music 3"));
			group.add(playList);
			group.play();
		}
	}
}