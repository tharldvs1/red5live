package
{
	
	/**
	 * 110428
	 */
	public class CleanContainer
	{
		public function CleanContainer()
		{
		}
		
		public static function clean(_container:Object):void
		{
			for(var i:int=_container.numChildren-1; i>-1; i--)
			{
				_container.removeElementAt(i);
			}
			
			
		}
		
		
	}
}