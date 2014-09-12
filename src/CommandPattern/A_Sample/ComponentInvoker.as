package CommandPattern.A_Sample
{

	import flash.utils.getDefinitionByName;
	import flash.utils.getQualifiedClassName;

	public class ComponentInvoker
	{
		private var components:Array = [];
		private var HUDReceiver:IHUDReceiver;
		/** 。 命令發送者類
		 *  。invoker角色(調用者)
		 *  。通常這個固定就不會變動
		 *  。只是個接口
		 * **/
		public function ComponentInvoker(HUD:IHUDReceiver)
		{
			HUDReceiver = HUD;
		}
		/**
		 *新增要執行的元件 
		 * **/
		public function addCompnent(component:IUIComponent):void
		{
			
			var name:String = getComponentByName(component);
			
			components[name] = component;
		}
		/**
		 * 執行所有新增組件
		 * **/
		public function executeALLCompnents():void
		{
			for each (var component:IUIComponent in components)
			{
				component.execute(HUDReceiver);
			}
		}
		/**
		 * 執行指定組件
		 * **/
		public function executeCompnent(comp:IUIComponent):void
		{
			var name:String = getComponentByName(comp);
			if (components[name])
				components[name].execute(HUDReceiver);
		}
		/**
		 * 移除指定元件
		 * @param name 組件名稱
		 * **/
		public function removeCompnent(comp:IUIComponent):void
		{
			var name:String = getComponentByName(comp);
			if (components[name])
				components[name].remove();
		}
		/**
		 * 移除所以元件
		 * **/
		public function removeAllCompnents():void
		{
			for each (var component:IUIComponent in components)
			{
				component.remove();
			}
		}
		
		/** 取得組件名稱 **/
		public static function getComponentByName(component:IUIComponent):String
		{
			var name:String = "";
			
			if (getQualifiedClassName(OOP).search("::") > 0 )	
				name = getQualifiedClassName(component).split("::")[1];
			else
				name =  getQualifiedClassName(component);
			
			return name;
		}
		
	}
}