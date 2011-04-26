package
{

	public class CustomClient
	{
		public var _duration:Number;
		
		public function CustomClient()
		{
		}

		public function onMetaData(info:Object):void
		{
			trace("metadata: duration=" + info.duration + " width=" + info.width + " height=" + info.height + " framerate=" + info.framerate);
			Test.t("metadata: duration=" + info.duration + " width=" + info.width + " height=" + info.height + " framerate=" + info.framerate);
			_duration = info.duration;
		}

		public function onCuePoint(info:Object):void
		{
			trace("cuepoint: time=" + info.time + " name=" + info.name + " type=" + info.type);
			Test.t("cuepoint: time=" + info.time + " name=" + info.name + " type=" + info.type);
		}
		
		public function onPlayStatus(info:Object):void
		{
			Test.t("cuepoint: time=" + info.time + " name=" + info.name + " type=" + info.type);
		}
		
		
		public function get videoDuration():Number
		{
			return _duration;
		}
		
		
		
		
		
		
	}
}