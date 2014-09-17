.class final Lcom/v1/c;
.super Ljava/util/TimerTask;


# instance fields
.field final synthetic a:Lcom/v1/b;


# direct methods
.method constructor <init>(Lcom/v1/b;)V
    .locals 0

    iput-object p1, p0, Lcom/v1/c;->a:Lcom/v1/b;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/v1/c;->a:Lcom/v1/b;

    iget-object v0, v0, Lcom/v1/b;->a:Landroid/content/Context;

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getCallState()I

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/v1/PhoneReceiver;->a()Landroid/media/MediaRecorder;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/v1/PhoneReceiver;->a()Landroid/media/MediaRecorder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->stop()V

    invoke-static {}, Lcom/v1/PhoneReceiver;->a()Landroid/media/MediaRecorder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->release()V

    invoke-static {}, Lcom/v1/PhoneReceiver;->b()V

    const/4 v0, 0x0

    sput-boolean v0, Lcom/v1/StreamService;->e:Z

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/v1/c;->a:Lcom/v1/b;

    invoke-static {v0}, Lcom/v1/b;->a(Lcom/v1/b;)Ljava/util/TimerTask;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/v1/c;->a:Lcom/v1/b;

    invoke-static {v0}, Lcom/v1/b;->b(Lcom/v1/b;)Ljava/util/Timer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    goto :goto_0
.end method
