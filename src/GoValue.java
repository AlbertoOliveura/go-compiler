import java.io.*;
import java.util.*;

public class GoValue
{
	public Object obj;	// can be Expression, LiteralValue
	GoValue(GoExpr expr)
	{
		this.obj = expr;
		// gen();
	}
	GoValue(GoLiteralValue litVal)
	{
		this.obj = litVal;
		// gen();
	}
	public void gen()
	{
		if ( obj instanceof GoExpr )
		{
			((GoExpr)obj).gen();
		}
		else if ( obj instanceof GoLiteralValue )
		{
			((GoLiteralValue)obj).gen();
		}
	}
}