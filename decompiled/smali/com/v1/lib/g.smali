.class final Lcom/v1/lib/g;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/location/LocationListener;


# instance fields
.field final synthetic a:Lcom/v1/lib/f;


# direct methods
.method constructor <init>(Lcom/v1/lib/f;)V
    .locals 0

    iput-object p1, p0, Lcom/v1/lib/g;->a:Lcom/v1/lib/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLocationChanged(Landroid/location/Location;)V
    .locals 1

    iget-object v0, p0, Lcom/v1/lib/g;->a:Lcom/v1/lib/f;

    invoke-static {v0}, Lcom/v1/lib/f;->a(Lcom/v1/lib/f;)V

    return-void
.end method

.method public final onProviderDisabled(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/v1/lib/g;->a:Lcom/v1/lib/f;

    invoke-static {v0}, Lcom/v1/lib/f;->a(Lcom/v1/lib/f;)V

    return-void
.end method

.method public final onProviderEnabled(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    return-void
.end method
