.class public final Landroid/support/v4/view/r;
.super Ljava/lang/Object;


# static fields
.field static final a:Landroid/support/v4/view/v;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    new-instance v0, Landroid/support/v4/view/u;

    invoke-direct {v0}, Landroid/support/v4/view/u;-><init>()V

    sput-object v0, Landroid/support/v4/view/r;->a:Landroid/support/v4/view/v;

    :goto_0
    return-void

    :cond_0
    new-instance v0, Landroid/support/v4/view/s;

    invoke-direct {v0}, Landroid/support/v4/view/s;-><init>()V

    sput-object v0, Landroid/support/v4/view/r;->a:Landroid/support/v4/view/v;

    goto :goto_0
.end method

.method public static a(Landroid/view/KeyEvent;)Z
    .locals 2

    sget-object v0, Landroid/support/v4/view/r;->a:Landroid/support/v4/view/v;

    invoke-virtual {p0}, Landroid/view/KeyEvent;->getMetaState()I

    move-result v1

    invoke-interface {v0, v1}, Landroid/support/v4/view/v;->b(I)Z

    move-result v0

    return v0
.end method

.method public static b(Landroid/view/KeyEvent;)Z
    .locals 2

    sget-object v0, Landroid/support/v4/view/r;->a:Landroid/support/v4/view/v;

    invoke-virtual {p0}, Landroid/view/KeyEvent;->getMetaState()I

    move-result v1

    invoke-interface {v0, v1}, Landroid/support/v4/view/v;->c(I)Z

    move-result v0

    return v0
.end method

.method public static c(Landroid/view/KeyEvent;)V
    .locals 1

    sget-object v0, Landroid/support/v4/view/r;->a:Landroid/support/v4/view/v;

    invoke-interface {v0, p0}, Landroid/support/v4/view/v;->a(Landroid/view/KeyEvent;)V

    return-void
.end method
