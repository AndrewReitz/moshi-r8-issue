# note rest or moshi proguard settings get loaded from the moshi jar, we just need to keep the constructor.

-keepclassmembers class com.example.myapplication.Test {
    public <init>(...);
}
