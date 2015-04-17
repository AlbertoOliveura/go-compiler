import java.io.*;
import java.util.*;

public class GoLiteralValue
{
	public GoElementList eleList;
	GoLiteralValue(GoElementList eleList)
	{
		this.eleList = eleList;
		// gen();
	}
	public void gen()
	{
		eleList.gen();
	}

}