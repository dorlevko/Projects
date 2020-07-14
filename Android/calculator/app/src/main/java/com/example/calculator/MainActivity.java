package com.example.calculator;

import android.support.v7.app.AppCompatActivity;
import android.os.Bundle;
import android.view.View;
import android.widget.Button;
import android.widget.TextView;

public class MainActivity extends AppCompatActivity {

    private TextView textViewResult;
    private int num1,num2;
    private char opp;

    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(R.layout.activity_main);

        textViewResult = (TextView) findViewById(R.id.TextViewResult);
        textViewResult.setText("");
    }

    public void numberFunction(View view) {

        Button b = (Button) view;
        textViewResult.append(b.getText());
    }

    public void oppFunction(View view) {

        String r = textViewResult.getText().toString();
        num1 = Integer.parseInt(r);

        opp = ((Button) view).getText().toString().charAt(0);
        textViewResult.setText("");
    }

    public void equalFunction(View view) {

        String r = textViewResult.getText().toString();
        num2 = Integer.parseInt(r);
        double sum=0;
        switch (opp) {
            case '+':
                sum = num1+num2;
                break;
            case '-':
                sum = num1-num2;
                break;
            case 'x':
                sum = num1*num2;
                break;
            case ':':
                sum = (double)num1 / num2;
                break;
        }

        textViewResult.setText(sum+"");
    }

    public void clearFunction(View view) {

        textViewResult.setText("");
    }
}
