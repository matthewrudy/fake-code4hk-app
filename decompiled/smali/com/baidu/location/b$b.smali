.class Lcom/baidu/location/b$b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/location/LocationListener;


# instance fields
.field final synthetic a:Lcom/baidu/location/b;


# direct methods
.method private constructor <init>(Lcom/baidu/location/b;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/location/b$b;->a:Lcom/baidu/location/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/baidu/location/b;Lcom/baidu/location/b$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/baidu/location/b$b;-><init>(Lcom/baidu/location/b;)V

    return-void
.end method


# virtual methods
.method public onLocationChanged(Landroid/location/Location;)V
    .locals 2

    iget-object v0, p0, Lcom/baidu/location/b$b;->a:Lcom/baidu/location/b;

    invoke-static {v0, p1}, Lcom/baidu/location/b;->a(Lcom/baidu/location/b;Landroid/location/Location;)V

    iget-object v0, p0, Lcom/baidu/location/b$b;->a:Lcom/baidu/location/b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/baidu/location/b;->a(Lcom/baidu/location/b;Z)Z

    iget-object v0, p0, Lcom/baidu/location/b$b;->a:Lcom/baidu/location/b;

    invoke-static {v0}, Lcom/baidu/location/b;->try(Lcom/baidu/location/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/location/b$b;->a:Lcom/baidu/location/b;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/baidu/location/b;->if(Lcom/baidu/location/b;Z)V

    :cond_0
    return-void
.end method

.method public onProviderDisabled(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/baidu/location/b$b;->a:Lcom/baidu/location/b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/baidu/location/b;->a(Lcom/baidu/location/b;Landroid/location/Location;)V

    iget-object v0, p0, Lcom/baidu/location/b$b;->a:Lcom/baidu/location/b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/baidu/location/b;->if(Lcom/baidu/location/b;Z)V

    return-void
.end method

.method public onProviderEnabled(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 4

    const/4 v3, 0x0

    packed-switch p2, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/baidu/location/b$b;->a:Lcom/baidu/location/b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/baidu/location/b;->a(Lcom/baidu/location/b;Landroid/location/Location;)V

    iget-object v0, p0, Lcom/baidu/location/b$b;->a:Lcom/baidu/location/b;

    invoke-static {v0, v3}, Lcom/baidu/location/b;->if(Lcom/baidu/location/b;Z)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/baidu/location/b$b;->a:Lcom/baidu/location/b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/baidu/location/b;->if(Lcom/baidu/location/b;J)J

    iget-object v0, p0, Lcom/baidu/location/b$b;->a:Lcom/baidu/location/b;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/baidu/location/b;->a(Lcom/baidu/location/b;Z)Z

    iget-object v0, p0, Lcom/baidu/location/b$b;->a:Lcom/baidu/location/b;

    invoke-static {v0, v3}, Lcom/baidu/location/b;->if(Lcom/baidu/location/b;Z)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/baidu/location/b$b;->a:Lcom/baidu/location/b;

    invoke-static {v0, v3}, Lcom/baidu/location/b;->a(Lcom/baidu/location/b;Z)Z

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
