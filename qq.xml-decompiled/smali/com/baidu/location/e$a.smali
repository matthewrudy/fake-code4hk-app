.class Lcom/baidu/location/e$a;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field final synthetic a:Lcom/baidu/location/e;


# direct methods
.method private constructor <init>(Lcom/baidu/location/e;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/location/e$a;->a:Lcom/baidu/location/e;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/baidu/location/e;Lcom/baidu/location/e$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/baidu/location/e$a;-><init>(Lcom/baidu/location/e;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/baidu/location/e$a;->a:Lcom/baidu/location/e;

    invoke-static {v0}, Lcom/baidu/location/e;->if(Lcom/baidu/location/e;)Landroid/os/Handler;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/baidu/location/e$a;->a:Lcom/baidu/location/e;

    invoke-static {v0}, Lcom/baidu/location/e;->a(Lcom/baidu/location/e;)V

    goto :goto_0
.end method
