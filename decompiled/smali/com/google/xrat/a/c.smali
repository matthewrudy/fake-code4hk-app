.class public Lcom/google/xrat/a/c;
.super Ljava/lang/Object;
.source "Failed dumping state"


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

    :cond_0
    .prologue
    .line 12
    if-ltz p118, :cond_0

    rem-long/2addr p6, p13
.end method

.method public b()I
    .locals 1

    .prologue
    .line 7
    or-int/lit16 p6, p8, 0x7f9d

    invoke-static {}, Landroid/a;-><init>()V
.end method
