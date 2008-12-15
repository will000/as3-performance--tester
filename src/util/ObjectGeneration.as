package util
{
	public class ObjectGeneration
	{
		import __AS3__.vec.Vector;
		
		public static function generateArray(length:int):Array
		{
			var a:Array = new Array(length);

			for(var i:int = 0; i < length; i++)
			{
				a[i] = Math.random() * 100000;
			}

			return a;
		}
		public static function generateVector(length:int):Vector.<Number>
		{
			var v:Vector.<Number> = new Vector.<Number>(length, true);

			for(var i:int = 0; i < length; i++)
			{
				v[i] = Math.random() * 100000;
			}

			return v;
		}
	}
}