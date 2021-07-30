package com.example.myapplication

import androidx.appcompat.app.AppCompatActivity
import android.os.Bundle
import android.view.Window
import android.view.WindowManager
import android.widget.Button
import io.flutter.embedding.android.FlutterActivity;

class MainActivity : AppCompatActivity() {
    override fun onCreate(savedInstanceState: Bundle?) {
        super.onCreate(savedInstanceState)
        setContentView(R.layout.activity_main)

        findViewById<Button>(R.id.btnFlutter).setOnClickListener {
            startActivity(
                    FlutterActivity
                            .withNewEngine()
                            .initialRoute("/main")
                            .build(this)
            );
        }
    }
}