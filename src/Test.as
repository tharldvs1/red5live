package
{
	import flash.external.ExternalInterface;

	/**
	 * ...
	 * @author yangfan1122@gmail.com
	 */
	public class Test
	{
		static public function t(str:Object):void
		{
			ExternalInterface.call("test", str.toString());
		}

		static public function tt(str:Object):void
		{
			ExternalInterface.call("test1", str.toString());
		}
	}

}