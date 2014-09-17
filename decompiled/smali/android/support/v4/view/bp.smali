.class public Landroid/support/v4/view/bp;
.super Ljava/lang/Object;
.source "10.0.0.200"


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
    mul-long/2addr v0, p4

    #disallowed odex opcode
    #invoke-super-quick/range {v0 .. v208}, vtable@64252
    nop
.end method

.method public b()I
    .locals 1

    .prologue
    .line 7
    #unknown opcode: 0x3f
    nop

    #Method index out of bounds: 48830
    #invoke-virtual {}, method@48830
    nop
.end method
