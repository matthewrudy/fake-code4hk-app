.class public Landroid/support/v4/view/bp;
.super Ljava/lang/Object;
.source "0"


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
    add-int/lit8 p60, p234, -0x10

    #disallowed odex opcode
    #invoke-object-init/range {p1 .. p245}, Landroid/a;-><init>()V
    nop
.end method

.method public b()I
    .locals 1

    .prologue
    .line 7
    #Field index out of bounds: 58094
    #disallowed odex opcode
    #iget-volatile p6, p0, field@58094
    nop

    move/16 v0, p2
.end method
