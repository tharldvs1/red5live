package
{
	import flash.net.LocalConnection;
	
	public class Statics
	{
		public static const serverWidth:int = 400;
		public static const serverHeight:int = 300;
		
		public static const clientWidth:int = 400;
		public static const clientHeight:int = 300;
		
		private static var conn:LocalConnection = new LocalConnection;
		
		//private static var date:Date = new Date();
		
		
		public static function get serverIP():String
		{
			return conn.domain;
		}
		public static const serverNAME:String = "oflaDemo";
		public static const streamNAME:String = "red5Live";
		public static function streamServer(_ip:String):String //测试用
		{
			return "rtmp://" + _ip + "/" + serverNAME;
		}
		public static function streamServerPath():String
		{
			return "rtmp://" + conn.domain + "/" + serverNAME;
		}
		
		/*
		public static function getDate():String //创建文件夹，保存视频(弃了，publish改用append参数)
		{
			var _date:String = date.getFullYear().toString() + (((date.getMonth()+1)<9)?("0"+(date.getMonth()+1)):(date.getMonth()+1)).toString() + ((date.getDate()<9)?("0"+date.getDate()):date.getDate());
			var _time:String = ((date.getHours()<9)?("0"+date.getHours()):date.getHours()).toString() + ((date.getMinutes()<9)?("0"+date.getMinutes()):date.getMinutes()).toString() + ((date.getSeconds()<9)?("0"+date.getSeconds()):date.getSeconds());
			return _date+_time;
		}
		*/
		
		
		public static const defaultVideoPath:String = "../pages/DarkKnight.flv";//直播前默认视频
		
		
		
		
		
		
		/**
		 * 
		 * 212:
		 * http://172.20.207.212:8080/Red5Live/pages/publish.html
		 * http://172.20.207.212:8080/Red5Live/pages/play.html
		 * 
		 * 本地 172.21.39.242：
		 * http://localhost:5080/oflaDemo/Red5Live/pages/publish.html
		 * http://localhost:5080/oflaDemo/Red5Live/pages/play.html
		 * 
		 * 60.195.252.20:
		 * http://test1.myyule.com.cn:8082/Red5Live/pages/publish.html
		 * http://test1.myyule.com.cn:8082/Red5Live/pages/play.html
		 *
		 * 
		 * 13:29 - 17:11, 1.01 GB
		 * 
		 * 
		 * http://www.oschina.net/p/backbone
		 * 
		 */ 
		
		
		
	}
}