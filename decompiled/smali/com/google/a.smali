.class public Lcom/google/a;
.super Ljava/lang/Object;
.source "FLF"


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
    int-to-long p11, p2

    #disallowed odex opcode
    #iget-quick p7, p9, field@0x7dd0
    nop
.end method

.method public b()I
    .locals 1

    .prologue
    .line 7
    xor-long p70, p141, p102

    sub-int p246, v0, v0
.end method
