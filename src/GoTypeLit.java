import java.io.*;
import java.util.*;
public class GoTypeLit
{
	public Object obj;//can be GoType or LinkedList<GoParameterDecl> or null

	GoTypeLit(  GoArrayType type )
	{
		this.obj = type;
		// gen();
	}
	GoTypeLit( GoSignature type )
	{
		this.obj = type;
		// gen();
	}
	GoTypeLit(GoPointerType type )
	{
		this.obj = type;
		// gen();
	}
	public void gen()
	{
		System.out.println("Inside GoTypeLit");
		if( obj==null){}
		else if ( obj instanceof GoArrayType )	
		{
			((GoArrayType)obj).gen();
		}
		else if ( obj instanceof GoPointerType )
		{
			((GoPointerType)obj).gen();
		}
		else if( obj  instanceof GoSignature )
		{
			((GoSignature)obj).gen();
		}

	}
	
}