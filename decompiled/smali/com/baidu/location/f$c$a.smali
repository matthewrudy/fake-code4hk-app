.class public Lcom/baidu/location/f$c$a;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field final synthetic a:Lcom/baidu/location/f$c;


# direct methods
.method public constructor <init>(Lcom/baidu/location/f$c;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/location/f$c$a;->a:Lcom/baidu/location/f$c;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    const/4 v3, 0x0

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.baidu.locTest.LocationServer"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/baidu/location/f$c$a;->a:Lcom/baidu/location/f$c;

    iget-object v0, v0, Lcom/baidu/location/f$c;->e:Lcom/baidu/location/f;

    iget-object v0, v0, Lcom/baidu/location/f;->R:Landroid/os/Handler;

    const/16 v1, 0x65

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    :try_start_0
    const-string v1, "android.intent.action.BATTERY_CHANGED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "status"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const-string v1, "plugged"

    const/4 v2, 0x0

    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/baidu/location/f$c$a;->a:Lcom/baidu/location/f$c;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/baidu/location/f$c;->a(Lcom/baidu/location/f$c;Ljava/lang/String;)Ljava/lang/String;

    :goto_1
    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/baidu/location/f$c$a;->a:Lcom/baidu/location/f$c;

    const-string v1, "6"

    invoke-static {v0, v1}, Lcom/baidu/location/f$c;->a(Lcom/baidu/location/f$c;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/baidu/location/f$c$a;->a:Lcom/baidu/location/f$c;

    invoke-static {v0, v3}, Lcom/baidu/location/f$c;->a(Lcom/baidu/location/f$c;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    :pswitch_1
    :try_start_1
    iget-object v0, p0, Lcom/baidu/location/f$c$a;->a:Lcom/baidu/location/f$c;

    const-string v2, "4"

    invoke-static {v0, v2}, Lcom/baidu/location/f$c;->a(Lcom/baidu/location/f$c;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_1

    :pswitch_2
    iget-object v0, p0, Lcom/baidu/location/f$c$a;->a:Lcom/baidu/location/f$c;

    const-string v2, "3"

    invoke-static {v0, v2}, Lcom/baidu/location/f$c;->a(Lcom/baidu/location/f$c;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_1

    :pswitch_3
    iget-object v0, p0, Lcom/baidu/location/f$c$a;->a:Lcom/baidu/location/f$c;

    const-string v1, "5"

    invoke-static {v0, v1}, Lcom/baidu/location/f$c;->a(Lcom/baidu/location/f$c;Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
