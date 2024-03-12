package com.mycompany.moz;

import android.app.*;
import android.os.*;
import android.text.*;
import android.view.*;
import android.widget.*;
import android.icu.text.*;

public class MainActivity extends Activity 
{
	EditText input;
	Button button;
	TextView text;
	TextView code;
	StringBuilder savedLetters;
	StringBuilder saved;
	
    @Override
    protected void onCreate(Bundle savedInstanceState)
    {
        super.onCreate(savedInstanceState);
        setContentView(R.layout.main);
            
		    button = findViewById(R.id.mainButton1);
			text = findViewById(R.id.mainTextView1);
		    code = findViewById(R.id.mainTextView2);
		    savedLetters = new StringBuilder();
		    saved = new StringBuilder();
			
			button.setOnClickListener(new View.OnClickListener() {
					@Override
					public void onClick(View v) {
						
						input = findViewById(R.id.mainEditText1);
						String edit = input.getText().toString();
						
						code.setText(savedLetters.append(edit));
						input.getText().clear();
						
									if (edit.equals(".")){
										text.setText(saved.append(" "));
									}
									else if (edit.equals("mozmozmoz*")) {
										text.setText(saved.append("h"));
									}
									else if (edit.equals("mozmoz*")) {
										text.setText(saved.append("e"));
										}
									else if (edit.equals("moz*")) {
								        text.setText(saved.append("l"));
										}
									else if (edit.equals("mozmozmozmoz*")) {
										text.setText(saved.append("o"));
										}
						else if (edit.equals("mozmozmozmozmoz*")) {
							text.setText(saved.append("a"));
						}
						else if (edit.equals("mozmozmozmozmozmoz*")) {
							text.setText(saved.append("b"));
						}
						else if (edit.equals("mozmozmozmozmozmozmoz*")) {
							text.setText(saved.append("c"));
						}
						else if (edit.equals("mozmozmozmozmozmozmozmoz*")) {
							text.setText(saved.append("d"));
						}
						else if (edit.equals("mozmozmozmozmozmozmozmozmoz*")) {
							text.setText(saved.append("f"));
						}
						else if (edit.equals("mozmozmozmozmozmozmozmozmozmoz*")) {
							text.setText(saved.append("j"));
						}
						else if (edit.equals("mozmozmozmozmozmozmozmozmozmozmoz*")) {
							text.setText(saved.append("i"));
						}
						else if (edit.equals("mozmozmozmozmozmozmozmozmozmozmozmoz*")) {
							text.setText(saved.append("k"));
						}
						else if (edit.equals("mozmozmozmozmozmozmozmozmozmozmozmozmoz*")) {
							text.setText(saved.append("p"));
						}
						else if (edit.equals("mozmozmozmozmozmozmozmozmozmozmozmozmozmoz*")) {
							text.setText(saved.append("s"));
						}
						else if (edit.equals("mozmozmozmozmozmozmozmozmozmozmozmozmozmozmoz*")) {
							text.setText(saved.append("x"));
						}
						else if (edit.equals("mozmozmozmozmozmozmozmozmozmozmozmozmozmozmozmoz*")) {
							text.setText(saved.append("z"));
						}
						else if (edit.equals("mozmozmozmozmozmozmozmozmozmozmozmozmozmozmozmozmoz*")) {
							text.setText(saved.append("v"));
						}
						else if (edit.equals("mozmozmozmozmozmozmozmozmozmozmozmozmozmozmozmozmozmoz*")) {
							text.setText(saved.append("m"));
						}
						else if (edit.equals("mozmozmozmozmozmozmozmozmozmozmozmozmozmozmozmozmozmozmoz*")) {
							text.setText(saved.append("n"));
						}
						else if (edit.equals("mozmozmozmozmozmozmozmozmozmozmozmozmozmozmozmozmozmozmozmoz*")) {
							text.setText(saved.append("w"));
						}
						else if (edit.equals("mozmozmozmozmozmozmozmozmozmozmozmozmozmozmozmozmozmozmozmozmoz*")) {
							text.setText(saved.append("q"));
						}
						else if (edit.equals("mozmozmozmozmozmozmozmozmozmozmozmozmozmozmozmozmozmozmozmozmozmoz*")) {
							text.setText(saved.append("u"));
						}
						else if (edit.equals("mozmozmozmozmozmozmozmozmozmozmozmozmozmozmozmozmozmozmozmozmozmozmoz*")) {
							text.setText(saved.append("y"));
						}
						else if (edit.equals("mozmozmozmozmozmozmozmozmozmozmozmozmozmozmozmozmozmozmozmozmozmozmozmoz*")) {
							text.setText(saved.append("r"));
						}
						else if (edit.equals("mozmozmozmozmozmozmozmozmozmozmozmozmozmozmozmozmozmozmozmozmozmozmozmozmoz*")) {
							text.setText(saved.append("t"));
						}
						else if (edit.equals("mozmozmozmozmozmozmozmozmozmozmozmozmozmozmozmozmozmozmozmozmozmozmozmozmozmoz*")) {
							text.setText(saved.append("g"));
						}
						else if (edit.equals("mooz*")) {
							text.setText(saved.append("@"));
						}
						else if (edit.equals("moooz*")) {
							text.setText(saved.append("#"));
						}
						else if (edit.equals("mooooz*")) {
							text.setText(saved.append("$"));
						}
						else if (edit.equals("moooooz*")) {
							text.setText(saved.append("_"));
						}
						else if (edit.equals("mooooooz*")) {
							text.setText(saved.append("&"));
						}
						else if (edit.equals("moooooooz*")) {
							text.setText(saved.append("-"));
						}
						else if (edit.equals("mooooooooz*")) {
							text.setText(saved.append("+"));
						}
						else if (edit.equals("moooooooooz*")) {
							text.setText(saved.append("("));
						}
						else if (edit.equals("mooooooooooz*")) {
							text.setText(saved.append(")"));
						}
						else if (edit.equals("moooooooooooz*")) {
							text.setText(saved.append("/"));
						}
						else if (edit.equals("mooooooooooooz*")) {
							text.setText(saved.append(":"));
						}
						else if (edit.equals("moooooooooooooz*")) {
							text.setText(saved.append(";"));
						}
						else if (edit.equals("mooooooooooooooz*")) {
							text.setText(saved.append("!"));
						}
						else if (edit.equals("moooooooooooooooz*")) {
							text.setText(saved.append("?"));
						}
						else if (edit.equals("mooooooooooooooooz*")) {
							text.setText(saved.append("="));
						}
						else if (edit.equals("moooooooooooooooooz*")) {
							text.setText(saved.append("×"));
						}
						else if (edit.equals("mooooooooooooooooooz*")) {
							text.setText(saved.append("÷"));
						}
						else if (edit.equals("moooooooooooooooooooz*")) {
							text.setText(saved.append("%"));
						}
						else if (edit.equals("mooooooooooooooooooooz*")) {
							text.setText(saved.append("<"));
						}
						else if (edit.equals("moooooooooooooooooooooz*")) {
							text.setText(saved.append(">"));
						}
						else if (edit.equals("mooooooooooooooooooooooz*")) {
							text.setText(saved.append("["));
						}
						else if (edit.equals("moooooooooooooooooooooooz*")) {
							text.setText(saved.append("]"));
						}
						else if (edit.equals("moz*1*")) {
							text.setText(saved.append("1"));
						}
						else if (edit.equals("moz*2*")) {
							text.setText(saved.append("2"));
						}
						else if (edit.equals("moz*3*")) {
							text.setText(saved.append("3"));
						}
						else if (edit.equals("moz*4*")) {
							text.setText(saved.append("4"));
						}
						else if (edit.equals("moz*5*")) {
							text.setText(saved.append("5"));
						}
						else if (edit.equals("moz*6*")) {
							text.setText(saved.append("6"));
						}
						else if (edit.equals("moz*7*")) {
							text.setText(saved.append("7"));
						}
						else if (edit.equals("moz*8*")) {
							text.setText(saved.append("8"));
						}
						else if (edit.equals("moz*9*")) {
							text.setText(saved.append("9"));
						}
						else if (edit.equals("moz*0*")) {
							text.setText(saved.append("0"));
						}
									else {
										text.setText("Error !");
									}
									}
					});
					}
					}
