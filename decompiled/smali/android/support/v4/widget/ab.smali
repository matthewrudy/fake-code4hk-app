.class public Landroid/support/v4/widget/ab;
.super Ljava/lang/Object;
.source "===status error : "


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
    div-double/2addr p13, p1

    #invalid payload reference#packed-switch p59, :pswitch_data_0
    nop
    :pswitch_data_0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 7
    add-float/2addr p9, p1

    int-to-short p13, p3

    long-to-float v0, p9
.end method
