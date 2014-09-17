.class final Landroid/support/v4/widget/h;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v4/widget/i;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Landroid/widget/EdgeEffect;

    invoke-direct {v0, p1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final a(Ljava/lang/Object;II)V
    .locals 0

    check-cast p1, Landroid/widget/EdgeEffect;

    invoke-virtual {p1, p2, p3}, Landroid/widget/EdgeEffect;->setSize(II)V

    return-void
.end method

.method public final a(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    return v0
.end method

.method public final a(Ljava/lang/Object;F)Z
    .locals 1

    check-cast p1, Landroid/widget/EdgeEffect;

    invoke-virtual {p1, p2}, Landroid/widget/EdgeEffect;->onPull(F)V

    const/4 v0, 0x1

    return v0
.end method

.method public final a(Ljava/lang/Object;Landroid/graphics/Canvas;)Z
    .locals 1

    check-cast p1, Landroid/widget/EdgeEffect;

    invoke-virtual {p1, p2}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v0

    return v0
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->finish()V

    return-void
.end method

.method public final c(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    return v0
.end method
