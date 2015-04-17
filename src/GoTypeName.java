import java.io.*;
import java.util.*;

public class GoTypeName
{
	String typeName;
	GoTypeName(String typeName)
	{
		this.typeName = typeName;
		// gen();
	}
	public void gen()
	{
		System.out.println("Inside GoTypeName"+this.typeName);
	}
}