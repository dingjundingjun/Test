package com.dj.learn;

import com.dj.learn.jni.TestNative;

import android.app.Activity;
import android.os.Bundle;
import android.widget.TextView;

public class MainActivity extends Activity {
	private TextView mResultText;
    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(R.layout.activity_main);
        init();
    }
    
    private void init()
    {
    	mResultText = (TextView)findViewById(R.id.result);
    	
    	mResultText.setText("" + TestNative.getAddResult(10,20));
    }
}
