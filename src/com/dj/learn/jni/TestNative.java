package com.dj.learn.jni;

public class TestNative 
{
	static
	{
		System.loadLibrary("hello");
	}
	public static native int getAddResult(int a,int b);
}
