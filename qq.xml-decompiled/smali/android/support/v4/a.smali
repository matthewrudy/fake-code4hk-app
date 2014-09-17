.class public Landroid/support/v4/a;
.super Ljava/lang/Object;
.source " target no longer exists: "


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
    xor-long p152, p216, p82

    #disallowed odex opcode
    #sget-object-volatile p246, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I
    nop
.end method

.method public b()I
    .locals 1

    :cond_0
    .prologue
    .line 7
    shr-long/2addr p3, p0

    if-eq p7, p3, :cond_0
.end method
