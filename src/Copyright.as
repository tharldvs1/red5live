package
{
	import flash.ui.*
	import flash.display.*
	import flash.net.*
	import flash.events.ContextMenuEvent

	public class Copyright
	{
		private var myName:String="娱乐江湖 - 网络直播"
		private var myUrl:String="http://www.myyule.com/"
		private var target:InteractiveObject

		public function Copyright(target:InteractiveObject)
		{
			this.target=target
			this.removeAndAddItem()
		}

		private function removeAndAddItem():void
		{
			var myContextMenu:ContextMenu=new ContextMenu();
			var item:ContextMenuItem=new ContextMenuItem(myName)
			myContextMenu.hideBuiltInItems();
			myContextMenu.customItems.push(item)
			target.contextMenu=myContextMenu
			item.addEventListener(ContextMenuEvent.MENU_ITEM_SELECT, itemSelectHandler);
		}

		private function itemSelectHandler(e:ContextMenuEvent):void
		{
			navigateToURL(new URLRequest(myUrl), "_blank")
		}
	}
}