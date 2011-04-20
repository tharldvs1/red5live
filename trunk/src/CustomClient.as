package
{

	public class CustomClient
	{
		public function CustomClient()
		{
		}

		public function onMetaData(info:Object):void
		{
			trace("metadata: duration=" + info.duration + " width=" + info.width + " height=" + info.height + " framerate=" + info.framerate);
			Test.t("metadata: duration=" + info.duration + " width=" + info.width + " height=" + info.height + " framerate=" + info.framerate);
		}

		public function onCuePoint(info:Object):void
		{
			trace("cuepoint: time=" + info.time + " name=" + info.name + " type=" + info.type);
			Test.t("cuepoint: time=" + info.time + " name=" + info.name + " type=" + info.type);
		}
	}
}