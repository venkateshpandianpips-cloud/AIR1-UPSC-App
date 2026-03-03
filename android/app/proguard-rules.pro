# Add project specific ProGuard rules here.
# Keep WebView JavaScript interface
-keepclassmembers class * {
    @android.webkit.JavascriptInterface <methods>;
}

# Keep MainActivity
-keep class com.upsc.air1system.** { *; }

# Keep Capacitor classes
-keep class com.getcapacitor.** { *; }

# Keep WebView related
-dontwarn android.webkit.**
