package com.example.ghoststory  // ต้องตรงกับ AndroidManifest.xml

import android.app.Application
import io.flutter.embedding.engine.FlutterEngine
import io.flutter.plugins.GeneratedPluginRegistrant

class MainApplication : Application() {  // ใช้ Application แทน FlutterApplication
    override fun onCreate() {
        super.onCreate()
        val flutterEngine = FlutterEngine(this)
        GeneratedPluginRegistrant.registerWith(flutterEngine)
    }
}
