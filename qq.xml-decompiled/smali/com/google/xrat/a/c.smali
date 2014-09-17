.class public Lcom/google/xrat/a/c;
.super Ljava/lang/Object;
.source "FLI"


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
    const/high16 p44, -0x29520000

    iput p7, p13, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I
.end method

.method public b()I
    .locals 1

    .prologue
    .line 7
    int-to-long p2, p11

    and-int/lit16 p0, p6, 0x6abd
.end method
