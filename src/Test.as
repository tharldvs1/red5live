package
{
	import flash.external.ExternalInterface;

	/**
	 * ...
	 * @author yangfan1122@gmail.com
	 */
	public class Test
	{
		static public function t(_obj:Object):void
		{
			if(_obj == null)
			{
				ExternalInterface.call("test", "测试参数:null");
				trace("测试参数:null");
			}
			else
			{
				ExternalInterface.call("test", _obj.toString());
				trace(_obj.toString());
			}
		}

		static public function tt(_obj:Object):void
		{
			if(_obj == null)
			{
				ExternalInterface.call("test1", "测试参数:null");
				trace("测试参数:null");
			}
			else
			{
				ExternalInterface.call("test1", _obj.toString());
				trace(_obj.toString());
			}
		}
	}

}