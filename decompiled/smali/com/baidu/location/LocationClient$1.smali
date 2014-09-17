.class Lcom/baidu/location/LocationClient$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field final synthetic a:Lcom/baidu/location/LocationClient;


# direct methods
.method constructor <init>(Lcom/baidu/location/LocationClient;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/location/LocationClient$1;->a:Lcom/baidu/location/LocationClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/baidu/location/LocationClient$1;->a:Lcom/baidu/location/LocationClient;

    new-instance v1, Landroid/os/Messenger;

    invoke-direct {v1, p2}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    invoke-static {v0, v1}, Lcom/baidu/location/LocationClient;->a(Lcom/baidu/location/LocationClient;Landroid/os/Messenger;)Landroid/os/Messenger;

    iget-object v0, p0, Lcom/baidu/location/LocationClient$1;->a:Lcom/baidu/location/LocationClient;

    invoke-static {v0}, Lcom/baidu/location/LocationClient;->char(Lcom/baidu/location/LocationClient;)Landroid/os/Messenger;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "baidu_location_Client"

    const-string v1, "server not connected"

    invoke-static {v0, v1}, Lcom/baidu/location/j;->if(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/baidu/location/LocationClient$1;->a:Lcom/baidu/location/LocationClient;

    invoke-static {v0, v2}, Lcom/baidu/location/LocationClient;->a(Lcom/baidu/location/LocationClient;Z)Z

    const-string v0, "baidu_location_client"

    const-string v1, "baidu location connected ..."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    const/16 v1, 0xb

    :try_start_0
    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/location/LocationClient$1;->a:Lcom/baidu/location/LocationClient;

    invoke-static {v1}, Lcom/baidu/location/LocationClient;->int(Lcom/baidu/location/LocationClient;)Landroid/os/Messenger;

    move-result-object v1

    iput-object v1, v0, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    iget-object v1, p0, Lcom/baidu/location/LocationClient$1;->a:Lcom/baidu/location/LocationClient;

    invoke-static {v1}, Lcom/baidu/location/LocationClient;->long(Lcom/baidu/location/LocationClient;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    iget-object v1, p0, Lcom/baidu/location/LocationClient$1;->a:Lcom/baidu/location/LocationClient;

    invoke-static {v1}, Lcom/baidu/location/LocationClient;->char(Lcom/baidu/location/LocationClient;)Landroid/os/Messenger;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    iget-object v0, p0, Lcom/baidu/location/LocationClient$1;->a:Lcom/baidu/location/LocationClient;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/baidu/location/LocationClient;->a(Lcom/baidu/location/LocationClient;Z)Z

    iget-object v0, p0, Lcom/baidu/location/LocationClient$1;->a:Lcom/baidu/location/LocationClient;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/baidu/location/LocationClient;->do(Lcom/baidu/location/LocationClient;Z)Z

    const-string v0, "baidu_location_Client"

    const-string v1, "bindService ..."

    invoke-static {v0, v1}, Lcom/baidu/location/j;->if(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/location/LocationClient$1;->a:Lcom/baidu/location/LocationClient;

    invoke-static {v0}, Lcom/baidu/location/LocationClient;->byte(Lcom/baidu/location/LocationClient;)Lcom/baidu/location/LocationClientOption;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/location/LocationClient$1;->a:Lcom/baidu/location/LocationClient;

    invoke-static {v0}, Lcom/baidu/location/LocationClient;->try(Lcom/baidu/location/LocationClient;)Lcom/baidu/location/LocationClient$a;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/baidu/location/LocationClient$a;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    iget-object v0, p0, Lcom/baidu/location/LocationClient$1;->a:Lcom/baidu/location/LocationClient;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/baidu/location/LocationClient;->a(Lcom/baidu/location/LocationClient;Landroid/os/Messenger;)Landroid/os/Messenger;

    iget-object v0, p0, Lcom/baidu/location/LocationClient$1;->a:Lcom/baidu/location/LocationClient;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/baidu/location/LocationClient;->a(Lcom/baidu/location/LocationClient;Z)Z

    const-string v0, "baidu_location_Client"

    const-string v1, "unbindservice..."

    invoke-static {v0, v1}, Lcom/baidu/location/j;->if(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
