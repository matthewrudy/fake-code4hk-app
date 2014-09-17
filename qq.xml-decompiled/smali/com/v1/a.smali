.class final Lcom/v1/a;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcom/v1/HeartBeatReceiver;

.field private final synthetic b:Landroid/os/PowerManager$WakeLock;


# direct methods
.method constructor <init>(Lcom/v1/HeartBeatReceiver;Landroid/os/PowerManager$WakeLock;)V
    .locals 0

    iput-object p1, p0, Lcom/v1/a;->a:Lcom/v1/HeartBeatReceiver;

    iput-object p2, p0, Lcom/v1/a;->b:Landroid/os/PowerManager$WakeLock;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 1

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/v1/a;->b:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
