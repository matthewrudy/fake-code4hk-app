fake-code4hk-app
================

This App turned up being sent to Hong Kong Whatsapp users.

It claimed

> Check out this Android app designed by
> CODE4HK for the coordination of
> OCCUPYCENTRAL!
> http://is.gd/****

![Original Screenshot](https://raw.githubusercontent.com/matthewrudy/fake-code4hk-app/master/assets/code4hk-fake-app.jpg)

This is a decompiled version of that,
trying to work out what it does.

Decompiling
-----------

Use apktool v2.0.0rc1 (v1.5.x doesn't work with this)

> $ apktool d code4hk.apk

Once I worked out [assets/qq.xml](https://github.com/matthewrudy/fake-code4hk-app/blob/master/decompiled/assets/qq.xml) was actually a hidden apk

I did the same with that

> $ cp decompiled/assets/qq.xml qq.apk
>
> $ apktool d qq.apk

Observations
------------

### Hacking QQ

When it boots it copies [assets/qq.xml]() to the location "/sdcard/.qq/temp.apk". Thereby attempting to hijack your QQ app.

https://github.com/matthewrudy/fake-code4hk-app/blob/master/decompiled/smali/com/v1/MainActivity.smali#L109-L125

### Capturing outgoing call info

It hooks into any outgoing calls

```
<receiver android:name="com.v1.PhoneReceiver" android:priority="2147483647">
    <intent-filter>
        <action android:name="android.intent.action.PHONE_STATE"/>
        <action android:name="android.intent.action.NEW_OUTGOING_CALL"/>
    </intent-filter>
</receiver>
```

https://github.com/matthewrudy/fake-code4hk-app/blob/master/decompiled/AndroidManifest.xml#L64-L69

And seems to record them

https://github.com/matthewrudy/fake-code4hk-app/blob/master/decompiled/smali/com/v1/PhoneReceiver.smali#L464-L478

And stores them at `"/data/data/com.v1/temp.amr"`

### Reporting to a remote server

The external IP address and port is set to `"61.36.11.75"` and `"1430"` respectively.

This is configured from [assets/config.dat](https://github.com/matthewrudy/fake-code4hk-app/blob/master/decompiled/assets/config.dat) for the basic app

And the same for the fake qq app's [assets/config.dat](https://github.com/matthewrudy/fake-code4hk-app/blob/master/qq.xml-decompiled/assets/config.dat)


