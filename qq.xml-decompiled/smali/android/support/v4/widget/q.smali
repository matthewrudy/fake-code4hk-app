.class final Landroid/support/v4/widget/q;
.super Landroid/support/v4/widget/aa;


# instance fields
.field final synthetic a:Landroid/support/v4/widget/SlidingPaneLayout;


# direct methods
.method private constructor <init>(Landroid/support/v4/widget/SlidingPaneLayout;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v4/widget/q;->a:Landroid/support/v4/widget/SlidingPaneLayout;

    invoke-direct {p0}, Landroid/support/v4/widget/aa;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroid/support/v4/widget/SlidingPaneLayout;B)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/support/v4/widget/q;-><init>(Landroid/support/v4/widget/SlidingPaneLayout;)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    iget-object v0, p0, Landroid/support/v4/widget/q;->a:Landroid/support/v4/widget/SlidingPaneLayout;

    invoke-static {v0}, Landroid/support/v4/widget/SlidingPaneLayout;->b(Landroid/support/v4/widget/SlidingPaneLayout;)Landroid/support/v4/widget/x;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/widget/x;->a()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/widget/q;->a:Landroid/support/v4/widget/SlidingPaneLayout;

    invoke-static {v0}, Landroid/support/v4/widget/SlidingPaneLayout;->c(Landroid/support/v4/widget/SlidingPaneLayout;)F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    iget-object v0, p0, Landroid/support/v4/widget/q;->a:Landroid/support/v4/widget/SlidingPaneLayout;

    iget-object v1, p0, Landroid/support/v4/widget/q;->a:Landroid/support/v4/widget/SlidingPaneLayout;

    invoke-static {v1}, Landroid/support/v4/widget/SlidingPaneLayout;->d(Landroid/support/v4/widget/SlidingPaneLayout;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/SlidingPaneLayout;->a(Landroid/view/View;)V

    iget-object v0, p0, Landroid/support/v4/widget/q;->a:Landroid/support/v4/widget/SlidingPaneLayout;

    iget-object v1, p0, Landroid/support/v4/widget/q;->a:Landroid/support/v4/widget/SlidingPaneLayout;

    invoke-static {v1}, Landroid/support/v4/widget/SlidingPaneLayout;->d(Landroid/support/v4/widget/SlidingPaneLayout;)Landroid/view/View;

    invoke-virtual {v0}, Landroid/support/v4/widget/SlidingPaneLayout;->b()V

    iget-object v0, p0, Landroid/support/v4/widget/q;->a:Landroid/support/v4/widget/SlidingPaneLayout;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/support/v4/widget/SlidingPaneLayout;->a(Landroid/support/v4/widget/SlidingPaneLayout;Z)Z

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Landroid/support/v4/widget/q;->a:Landroid/support/v4/widget/SlidingPaneLayout;

    iget-object v1, p0, Landroid/support/v4/widget/q;->a:Landroid/support/v4/widget/SlidingPaneLayout;

    invoke-static {v1}, Landroid/support/v4/widget/SlidingPaneLayout;->d(Landroid/support/v4/widget/SlidingPaneLayout;)Landroid/view/View;

    invoke-virtual {v0}, Landroid/support/v4/widget/SlidingPaneLayout;->a()V

    iget-object v0, p0, Landroid/support/v4/widget/q;->a:Landroid/support/v4/widget/SlidingPaneLayout;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroid/support/v4/widget/SlidingPaneLayout;->a(Landroid/support/v4/widget/SlidingPaneLayout;Z)Z

    goto :goto_0
.end method

.method public final a(II)V
    .locals 2

    iget-object v0, p0, Landroid/support/v4/widget/q;->a:Landroid/support/v4/widget/SlidingPaneLayout;

    invoke-static {v0}, Landroid/support/v4/widget/SlidingPaneLayout;->b(Landroid/support/v4/widget/SlidingPaneLayout;)Landroid/support/v4/widget/x;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v4/widget/q;->a:Landroid/support/v4/widget/SlidingPaneLayout;

    invoke-static {v1}, Landroid/support/v4/widget/SlidingPaneLayout;->d(Landroid/support/v4/widget/SlidingPaneLayout;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Landroid/support/v4/widget/x;->a(Landroid/view/View;I)V

    return-void
.end method

.method public final a(Landroid/view/View;F)V
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;

    iget-object v1, p0, Landroid/support/v4/widget/q;->a:Landroid/support/v4/widget/SlidingPaneLayout;

    invoke-virtual {v1}, Landroid/support/v4/widget/SlidingPaneLayout;->getPaddingLeft()I

    move-result v1

    iget v0, v0, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;->leftMargin:I

    add-int/2addr v0, v1

    cmpl-float v1, p2, v2

    if-gtz v1, :cond_0

    cmpl-float v1, p2, v2

    if-nez v1, :cond_1

    iget-object v1, p0, Landroid/support/v4/widget/q;->a:Landroid/support/v4/widget/SlidingPaneLayout;

    invoke-static {v1}, Landroid/support/v4/widget/SlidingPaneLayout;->c(Landroid/support/v4/widget/SlidingPaneLayout;)F

    move-result v1

    const/high16 v2, 0x3f000000

    cmpl-float v1, v1, v2

    if-lez v1, :cond_1

    :cond_0
    iget-object v1, p0, Landroid/support/v4/widget/q;->a:Landroid/support/v4/widget/SlidingPaneLayout;

    invoke-static {v1}, Landroid/support/v4/widget/SlidingPaneLayout;->e(Landroid/support/v4/widget/SlidingPaneLayout;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget-object v1, p0, Landroid/support/v4/widget/q;->a:Landroid/support/v4/widget/SlidingPaneLayout;

    invoke-static {v1}, Landroid/support/v4/widget/SlidingPaneLayout;->b(Landroid/support/v4/widget/SlidingPaneLayout;)Landroid/support/v4/widget/x;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/support/v4/widget/x;->a(II)Z

    iget-object v0, p0, Landroid/support/v4/widget/q;->a:Landroid/support/v4/widget/SlidingPaneLayout;

    invoke-virtual {v0}, Landroid/support/v4/widget/SlidingPaneLayout;->invalidate()V

    return-void
.end method

.method public final a(Landroid/view/View;I)V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/widget/q;->a:Landroid/support/v4/widget/SlidingPaneLayout;

    invoke-static {v0, p2}, Landroid/support/v4/widget/SlidingPaneLayout;->a(Landroid/support/v4/widget/SlidingPaneLayout;I)V

    iget-object v0, p0, Landroid/support/v4/widget/q;->a:Landroid/support/v4/widget/SlidingPaneLayout;

    invoke-virtual {v0}, Landroid/support/v4/widget/SlidingPaneLayout;->invalidate()V

    return-void
.end method

.method public final a(Landroid/view/View;)Z
    .locals 1

    iget-object v0, p0, Landroid/support/v4/widget/q;->a:Landroid/support/v4/widget/SlidingPaneLayout;

    invoke-static {v0}, Landroid/support/v4/widget/SlidingPaneLayout;->a(Landroid/support/v4/widget/SlidingPaneLayout;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;

    iget-boolean v0, v0, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;->b:Z

    goto :goto_0
.end method

.method public final b(Landroid/view/View;I)I
    .locals 2

    iget-object v0, p0, Landroid/support/v4/widget/q;->a:Landroid/support/v4/widget/SlidingPaneLayout;

    invoke-static {v0}, Landroid/support/v4/widget/SlidingPaneLayout;->d(Landroid/support/v4/widget/SlidingPaneLayout;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;

    iget-object v1, p0, Landroid/support/v4/widget/q;->a:Landroid/support/v4/widget/SlidingPaneLayout;

    invoke-virtual {v1}, Landroid/support/v4/widget/SlidingPaneLayout;->getPaddingLeft()I

    move-result v1

    iget v0, v0, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;->leftMargin:I

    add-int/2addr v0, v1

    iget-object v1, p0, Landroid/support/v4/widget/q;->a:Landroid/support/v4/widget/SlidingPaneLayout;

    invoke-static {v1}, Landroid/support/v4/widget/SlidingPaneLayout;->e(Landroid/support/v4/widget/SlidingPaneLayout;)I

    move-result v1

    add-int/2addr v1, v0

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method public final b(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/widget/q;->a:Landroid/support/v4/widget/SlidingPaneLayout;

    invoke-virtual {v0}, Landroid/support/v4/widget/SlidingPaneLayout;->c()V

    return-void
.end method

.method public final c(Landroid/view/View;)I
    .locals 1

    iget-object v0, p0, Landroid/support/v4/widget/q;->a:Landroid/support/v4/widget/SlidingPaneLayout;

    invoke-static {v0}, Landroid/support/v4/widget/SlidingPaneLayout;->e(Landroid/support/v4/widget/SlidingPaneLayout;)I

    move-result v0

    return v0
.end method
