.class Lcom/baidu/location/e$b;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field final synthetic a:Lcom/baidu/location/e;


# direct methods
.method private constructor <init>(Lcom/baidu/location/e;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/location/e$b;->a:Lcom/baidu/location/e;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/baidu/location/e;Lcom/baidu/location/e$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/baidu/location/e$b;-><init>(Lcom/baidu/location/e;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/baidu/location/e$b;->a:Lcom/baidu/location/e;

    invoke-static {v0}, Lcom/baidu/location/e;->if(Lcom/baidu/location/e;)Landroid/os/Handler;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/baidu/location/e$b;->a:Lcom/baidu/location/e;

    invoke-static {v0}, Lcom/baidu/location/e;->for(Lcom/baidu/location/e;)V

    iget-object v0, p0, Lcom/baidu/location/e$b;->a:Lcom/baidu/location/e;

    invoke-static {v0}, Lcom/baidu/location/e;->if(Lcom/baidu/location/e;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    invoke-static {}, Lcom/baidu/location/e;->do()Ljava/lang/String;

    move-result-object v0

    const-string v1, "wifi manager receive new wifi..."

    invoke-static {v0, v1}, Lcom/baidu/location/j;->if(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
