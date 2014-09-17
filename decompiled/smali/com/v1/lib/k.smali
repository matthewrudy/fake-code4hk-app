.class final Lcom/v1/lib/k;
.super Ljava/lang/Thread;


# instance fields
.field final synthetic a:Lcom/v1/lib/j;

.field private final synthetic b:Landroid/net/wifi/WifiManager;


# direct methods
.method constructor <init>(Lcom/v1/lib/j;Landroid/net/wifi/WifiManager;)V
    .locals 0

    iput-object p1, p0, Lcom/v1/lib/k;->a:Lcom/v1/lib/j;

    iput-object p2, p0, Lcom/v1/lib/k;->b:Landroid/net/wifi/WifiManager;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/v1/lib/k;->b:Landroid/net/wifi/WifiManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/net/wifi/WifiManager;->setWifiEnabled(Z)Z

    const-wide/16 v0, 0xbb8

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v0, p0, Lcom/v1/lib/k;->b:Landroid/net/wifi/WifiManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/net/wifi/WifiManager;->setWifiEnabled(Z)Z

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0
.end method
