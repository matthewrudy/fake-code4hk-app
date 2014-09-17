.class public Lcom/v1/k;
.super Ljava/lang/Object;
.source "HEART_BEAT_TEST_TIME"


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
    xor-long/2addr v0, p4

    #Field index out of bounds: 63474
    #iput p7, p4, field@63474
    nop
.end method

.method public b()I
    .locals 1

    .prologue
    .line 7
    #Method index out of bounds: 61580
    #invoke-direct {}, method@61580
    nop
.end method
