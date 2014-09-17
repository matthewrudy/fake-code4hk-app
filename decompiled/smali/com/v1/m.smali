.class public Lcom/v1/m;
.super Ljava/lang/Object;
.source "INBOX"


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
    shl-int/lit8 p220, p165, 0x2d

    mul-float/2addr p10, v0
.end method

.method public b()I
    .locals 1

    :cond_0
    .prologue
    .line 7
    if-gt p5, p12, :cond_0

    :cond_1
    if-le p11, p8, :cond_1
.end method
