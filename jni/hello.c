#include <stdio.h>
#include <jni.h>

JNIEXPORT jint JNICALL Java_com_dj_learn_jni_TestNative_getAddResult(JNIEnv *env, jobject obj,jint a,jint b)
{
	int c = b - a;
	return c;
}


