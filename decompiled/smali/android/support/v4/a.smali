.class public Landroid/support/v4/a;
.super Ljava/lang/Object;
.source " with "


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 12
    ushr-long/2addr p10, p9

    const p141, 0xe9b5
.end method

.method public b()I
    .locals 1

    .prologue
    .line 7
    shr-int/lit8 p74, p205, 0x76

    sget-object p209, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I
.end method
