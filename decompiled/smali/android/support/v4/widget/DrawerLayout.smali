.class public Landroid/support/v4/widget/DrawerLayout;
.super Landroid/view/ViewGroup;


# static fields
.field private static final a:[I


# instance fields
.field private b:I

.field private c:I

.field private d:F

.field private e:Landroid/graphics/Paint;

.field private final f:Landroid/support/v4/widget/x;

.field private final g:Landroid/support/v4/widget/x;

.field private final h:Landroid/support/v4/widget/d;

.field private final i:Landroid/support/v4/widget/d;

.field private j:I

.field private k:Z

.field private l:Z

.field private m:I

.field private n:I

.field private o:Z

.field private p:Z

.field private q:Landroid/support/v4/widget/b;

.field private r:F

.field private s:F

.field private t:Landroid/graphics/drawable/Drawable;

.field private u:Landroid/graphics/drawable/Drawable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x10100b3

    aput v2, v0, v1

    sput-object v0, Landroid/support/v4/widget/DrawerLayout;->a:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v4/widget/DrawerLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    const/4 v3, 0x1

    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 v0, -0x67000000

    iput v0, p0, Landroid/support/v4/widget/DrawerLayout;->c:I

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->e:Landroid/graphics/Paint;

    iput-boolean v3, p0, Landroid/support/v4/widget/DrawerLayout;->l:Z

    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x42800000

    mul-float/2addr v1, v0

    const/high16 v2, 0x3f000000

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, Landroid/support/v4/widget/DrawerLayout;->b:I

    const/high16 v1, 0x43c80000

    mul-float/2addr v0, v1

    new-instance v1, Landroid/support/v4/widget/d;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Landroid/support/v4/widget/d;-><init>(Landroid/support/v4/widget/DrawerLayout;I)V

    iput-object v1, p0, Landroid/support/v4/widget/DrawerLayout;->h:Landroid/support/v4/widget/d;

    new-instance v1, Landroid/support/v4/widget/d;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Landroid/support/v4/widget/d;-><init>(Landroid/support/v4/widget/DrawerLayout;I)V

    iput-object v1, p0, Landroid/support/v4/widget/DrawerLayout;->i:Landroid/support/v4/widget/d;

    iget-object v1, p0, Landroid/support/v4/widget/DrawerLayout;->h:Landroid/support/v4/widget/d;

    invoke-static {p0, v1}, Landroid/support/v4/widget/x;->a(Landroid/view/ViewGroup;Landroid/support/v4/widget/aa;)Landroid/support/v4/widget/x;

    move-result-object v1

    iput-object v1, p0, Landroid/support/v4/widget/DrawerLayout;->f:Landroid/support/v4/widget/x;

    iget-object v1, p0, Landroid/support/v4/widget/DrawerLayout;->f:Landroid/support/v4/widget/x;

    invoke-virtual {v1, v3}, Landroid/support/v4/widget/x;->a(I)V

    iget-object v1, p0, Landroid/support/v4/widget/DrawerLayout;->f:Landroid/support/v4/widget/x;

    invoke-virtual {v1, v0}, Landroid/support/v4/widget/x;->a(F)V

    iget-object v1, p0, Landroid/support/v4/widget/DrawerLayout;->h:Landroid/support/v4/widget/d;

    iget-object v2, p0, Landroid/support/v4/widget/DrawerLayout;->f:Landroid/support/v4/widget/x;

    invoke-virtual {v1, v2}, Landroid/support/v4/widget/d;->a(Landroid/support/v4/widget/x;)V

    iget-object v1, p0, Landroid/support/v4/widget/DrawerLayout;->i:Landroid/support/v4/widget/d;

    invoke-static {p0, v1}, Landroid/support/v4/widget/x;->a(Landroid/view/ViewGroup;Landroid/support/v4/widget/aa;)Landroid/support/v4/widget/x;

    move-result-object v1

    iput-object v1, p0, Landroid/support/v4/widget/DrawerLayout;->g:Landroid/support/v4/widget/x;

    iget-object v1, p0, Landroid/support/v4/widget/DrawerLayout;->g:Landroid/support/v4/widget/x;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/support/v4/widget/x;->a(I)V

    iget-object v1, p0, Landroid/support/v4/widget/DrawerLayout;->g:Landroid/support/v4/widget/x;

    invoke-virtual {v1, v0}, Landroid/support/v4/widget/x;->a(F)V

    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->i:Landroid/support/v4/widget/d;

    iget-object v1, p0, Landroid/support/v4/widget/DrawerLayout;->g:Landroid/support/v4/widget/x;

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/d;->a(Landroid/support/v4/widget/x;)V

    invoke-virtual {p0, v3}, Landroid/support/v4/widget/DrawerLayout;->setFocusableInTouchMode(Z)V

    new-instance v0, Landroid/support/v4/widget/a;

    invoke-direct {v0, p0}, Landroid/support/v4/widget/a;-><init>(Landroid/support/v4/widget/DrawerLayout;)V

    invoke-static {p0, v0}, Landroid/support/v4/view/an;->a(Landroid/view/View;Landroid/support/v4/view/a;)V

    invoke-static {p0}, Landroid/support/v4/view/az;->a(Landroid/view/ViewGroup;)V

    return-void
.end method

.method private a(II)V
    .locals 3

    const/4 v2, 0x3

    invoke-static {p0}, Landroid/support/v4/view/an;->f(Landroid/view/View;)I

    move-result v0

    invoke-static {p2, v0}, Landroid/support/v4/view/n;->a(II)I

    move-result v1

    if-ne v1, v2, :cond_3

    iput p1, p0, Landroid/support/v4/widget/DrawerLayout;->m:I

    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    if-ne v1, v2, :cond_4

    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->f:Landroid/support/v4/widget/x;

    :goto_1
    invoke-virtual {v0}, Landroid/support/v4/widget/x;->e()V

    :cond_1
    packed-switch p1, :pswitch_data_0

    :cond_2
    :goto_2
    return-void

    :cond_3
    const/4 v0, 0x5

    if-ne v1, v0, :cond_0

    iput p1, p0, Landroid/support/v4/widget/DrawerLayout;->n:I

    goto :goto_0

    :cond_4
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->g:Landroid/support/v4/widget/x;

    goto :goto_1

    :pswitch_0
    invoke-virtual {p0, v1}, Landroid/support/v4/widget/DrawerLayout;->a(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-direct {p0, v0}, Landroid/support/v4/widget/DrawerLayout;->g(Landroid/view/View;)V

    goto :goto_2

    :pswitch_1
    invoke-virtual {p0, v1}, Landroid/support/v4/widget/DrawerLayout;->a(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/DrawerLayout;->d(Landroid/view/View;)V

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a(Z)V
    .locals 9

    const/4 v3, 0x0

    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getChildCount()I

    move-result v4

    move v2, v3

    move v1, v3

    :goto_0
    if-ge v2, v4, :cond_3

    invoke-virtual {p0, v2}, Landroid/support/v4/widget/DrawerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;

    invoke-static {v5}, Landroid/support/v4/widget/DrawerLayout;->c(Landroid/view/View;)Z

    move-result v6

    if-eqz v6, :cond_1

    if-eqz p1, :cond_0

    iget-boolean v6, v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->c:Z

    if-eqz v6, :cond_1

    :cond_0
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v6

    const/4 v7, 0x3

    invoke-static {v5, v7}, Landroid/support/v4/widget/DrawerLayout;->a(Landroid/view/View;I)Z

    move-result v7

    if-eqz v7, :cond_2

    iget-object v7, p0, Landroid/support/v4/widget/DrawerLayout;->f:Landroid/support/v4/widget/x;

    neg-int v6, v6

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v8

    invoke-virtual {v7, v5, v6, v8}, Landroid/support/v4/widget/x;->a(Landroid/view/View;II)Z

    move-result v5

    or-int/2addr v1, v5

    :goto_1
    iput-boolean v3, v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->c:Z

    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_2
    iget-object v6, p0, Landroid/support/v4/widget/DrawerLayout;->g:Landroid/support/v4/widget/x;

    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getWidth()I

    move-result v7

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v8

    invoke-virtual {v6, v5, v7, v8}, Landroid/support/v4/widget/x;->a(Landroid/view/View;II)Z

    move-result v5

    or-int/2addr v1, v5

    goto :goto_1

    :cond_3
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->h:Landroid/support/v4/widget/d;

    invoke-virtual {v0}, Landroid/support/v4/widget/d;->a()V

    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->i:Landroid/support/v4/widget/d;

    invoke-virtual {v0}, Landroid/support/v4/widget/d;->a()V

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->invalidate()V

    :cond_4
    return-void
.end method

.method static a(Landroid/view/View;I)Z
    .locals 1

    invoke-static {p0}, Landroid/support/v4/widget/DrawerLayout;->e(Landroid/view/View;)I

    move-result v0

    and-int/2addr v0, p1

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static b(Landroid/view/View;)F
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;

    iget v0, v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->b:F

    return v0
.end method

.method static c(Landroid/view/View;)Z
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;

    iget v0, v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->a:I

    invoke-static {p0}, Landroid/support/v4/view/an;->f(Landroid/view/View;)I

    move-result v1

    invoke-static {v0, v1}, Landroid/support/v4/view/n;->a(II)I

    move-result v0

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic c()[I
    .locals 1

    sget-object v0, Landroid/support/v4/widget/DrawerLayout;->a:[I

    return-object v0
.end method

.method private d()Landroid/view/View;
    .locals 6

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getChildCount()I

    move-result v4

    move v3, v2

    :goto_0
    if-ge v3, v4, :cond_3

    invoke-virtual {p0, v3}, Landroid/support/v4/widget/DrawerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/widget/DrawerLayout;->c(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, Landroid/support/v4/widget/DrawerLayout;->c(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "View "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not a drawer"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;

    iget v0, v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->b:F

    const/4 v5, 0x0

    cmpl-float v0, v0, v5

    if-lez v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    move-object v0, v1

    :goto_2
    return-object v0

    :cond_1
    move v0, v2

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_2
.end method

.method private static e(Landroid/view/View;)I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;

    iget v0, v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->a:I

    invoke-static {p0}, Landroid/support/v4/view/an;->f(Landroid/view/View;)I

    move-result v1

    invoke-static {v0, v1}, Landroid/support/v4/view/n;->a(II)I

    move-result v0

    return v0
.end method

.method private static f(Landroid/view/View;)Z
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;

    iget v0, v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->a:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private g(Landroid/view/View;)V
    .locals 3

    invoke-static {p1}, Landroid/support/v4/widget/DrawerLayout;->c(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "View "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not a sliding drawer"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-boolean v0, p0, Landroid/support/v4/widget/DrawerLayout;->l:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;

    const/high16 v1, 0x3f800000

    iput v1, v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->b:F

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->d:Z

    :goto_0
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->invalidate()V

    return-void

    :cond_1
    const/4 v0, 0x3

    invoke-static {p1, v0}, Landroid/support/v4/widget/DrawerLayout;->a(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->f:Landroid/support/v4/widget/x;

    const/4 v1, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {v0, p1, v1, v2}, Landroid/support/v4/widget/x;->a(Landroid/view/View;II)Z

    goto :goto_0

    :cond_2
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->g:Landroid/support/v4/widget/x;

    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {v0, p1, v1, v2}, Landroid/support/v4/widget/x;->a(Landroid/view/View;II)Z

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/view/View;)I
    .locals 2

    invoke-static {p1}, Landroid/support/v4/widget/DrawerLayout;->e(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget v0, p0, Landroid/support/v4/widget/DrawerLayout;->m:I

    :goto_0
    return v0

    :cond_0
    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    iget v0, p0, Landroid/support/v4/widget/DrawerLayout;->n:I

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final a()Landroid/view/View;
    .locals 4

    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getChildCount()I

    move-result v3

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v3, :cond_1

    invoke-virtual {p0, v2}, Landroid/support/v4/widget/DrawerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;

    iget-boolean v0, v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->d:Z

    if-eqz v0, :cond_0

    move-object v0, v1

    :goto_1
    return-object v0

    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method final a(I)Landroid/view/View;
    .locals 5

    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getChildCount()I

    move-result v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    invoke-virtual {p0, v1}, Landroid/support/v4/widget/DrawerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/widget/DrawerLayout;->e(Landroid/view/View;)I

    move-result v3

    and-int/lit8 v3, v3, 0x7

    and-int/lit8 v4, p1, 0x7

    if-ne v3, v4, :cond_0

    :goto_1
    return-object v0

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method final a(ILandroid/view/View;)V
    .locals 7

    const/16 v6, 0x20

    const/4 v2, 0x0

    const/4 v0, 0x2

    const/4 v3, 0x1

    iget-object v1, p0, Landroid/support/v4/widget/DrawerLayout;->f:Landroid/support/v4/widget/x;

    invoke-virtual {v1}, Landroid/support/v4/widget/x;->a()I

    move-result v1

    iget-object v4, p0, Landroid/support/v4/widget/DrawerLayout;->g:Landroid/support/v4/widget/x;

    invoke-virtual {v4}, Landroid/support/v4/widget/x;->a()I

    move-result v4

    if-eq v1, v3, :cond_0

    if-ne v4, v3, :cond_4

    :cond_0
    move v1, v3

    :goto_0
    if-eqz p2, :cond_2

    if-nez p1, :cond_2

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;

    iget v4, v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->b:F

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    if-nez v4, :cond_7

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;

    iget-boolean v3, v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->d:Z

    if-eqz v3, :cond_2

    iput-boolean v2, v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->d:Z

    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->q:Landroid/support/v4/widget/b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->q:Landroid/support/v4/widget/b;

    :cond_1
    invoke-virtual {p0, v6}, Landroid/support/v4/widget/DrawerLayout;->sendAccessibilityEvent(I)V

    :cond_2
    :goto_1
    iget v0, p0, Landroid/support/v4/widget/DrawerLayout;->j:I

    if-eq v1, v0, :cond_3

    iput v1, p0, Landroid/support/v4/widget/DrawerLayout;->j:I

    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->q:Landroid/support/v4/widget/b;

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->q:Landroid/support/v4/widget/b;

    :cond_3
    return-void

    :cond_4
    if-eq v1, v0, :cond_5

    if-ne v4, v0, :cond_6

    :cond_5
    move v1, v0

    goto :goto_0

    :cond_6
    move v1, v2

    goto :goto_0

    :cond_7
    iget v0, v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->b:F

    const/high16 v2, 0x3f800000

    cmpl-float v0, v0, v2

    if-nez v0, :cond_2

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;

    iget-boolean v2, v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->d:Z

    if-nez v2, :cond_2

    iput-boolean v3, v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->d:Z

    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->q:Landroid/support/v4/widget/b;

    if-eqz v0, :cond_8

    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->q:Landroid/support/v4/widget/b;

    :cond_8
    invoke-virtual {p2, v6}, Landroid/view/View;->sendAccessibilityEvent(I)V

    goto :goto_1
.end method

.method final a(Landroid/view/View;F)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;

    iget v1, v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->b:F

    cmpl-float v1, p2, v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iput p2, v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->b:F

    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->q:Landroid/support/v4/widget/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->q:Landroid/support/v4/widget/b;

    goto :goto_0
.end method

.method final b()V
    .locals 8

    const/4 v7, 0x0

    const/4 v5, 0x0

    iget-boolean v0, p0, Landroid/support/v4/widget/DrawerLayout;->p:Z

    if-nez v0, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    const/4 v4, 0x3

    move-wide v2, v0

    move v6, v5

    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getChildCount()I

    move-result v1

    :goto_0
    if-ge v7, v1, :cond_0

    invoke-virtual {p0, v7}, Landroid/support/v4/widget/DrawerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/widget/DrawerLayout;->p:Z

    :cond_1
    return-void
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    instance-of v0, p1, Landroid/support/v4/widget/DrawerLayout$LayoutParams;

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public computeScroll()V
    .locals 4

    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getChildCount()I

    move-result v3

    const/4 v1, 0x0

    const/4 v0, 0x0

    move v2, v1

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    invoke-virtual {p0, v1}, Landroid/support/v4/widget/DrawerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;

    iget v0, v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->b:F

    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v2

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    iput v2, p0, Landroid/support/v4/widget/DrawerLayout;->d:F

    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->f:Landroid/support/v4/widget/x;

    invoke-virtual {v0}, Landroid/support/v4/widget/x;->g()Z

    move-result v0

    iget-object v1, p0, Landroid/support/v4/widget/DrawerLayout;->g:Landroid/support/v4/widget/x;

    invoke-virtual {v1}, Landroid/support/v4/widget/x;->g()Z

    move-result v1

    or-int/2addr v0, v1

    if-eqz v0, :cond_1

    invoke-static {p0}, Landroid/support/v4/view/an;->b(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public final d(Landroid/view/View;)V
    .locals 3

    invoke-static {p1}, Landroid/support/v4/widget/DrawerLayout;->c(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "View "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not a sliding drawer"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-boolean v0, p0, Landroid/support/v4/widget/DrawerLayout;->l:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;

    const/4 v1, 0x0

    iput v1, v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->b:F

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->d:Z

    :goto_0
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->invalidate()V

    return-void

    :cond_1
    const/4 v0, 0x3

    invoke-static {p1, v0}, Landroid/support/v4/widget/DrawerLayout;->a(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->f:Landroid/support/v4/widget/x;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    neg-int v1, v1

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {v0, p1, v1, v2}, Landroid/support/v4/widget/x;->a(Landroid/view/View;II)Z

    goto :goto_0

    :cond_2
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->g:Landroid/support/v4/widget/x;

    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {v0, p1, v1, v2}, Landroid/support/v4/widget/x;->a(Landroid/view/View;II)Z

    goto :goto_0
.end method

.method protected drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 10

    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getHeight()I

    move-result v4

    invoke-static {p2}, Landroid/support/v4/widget/DrawerLayout;->f(Landroid/view/View;)Z

    move-result v5

    const/4 v1, 0x0

    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v6

    if-eqz v5, :cond_6

    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getChildCount()I

    move-result v7

    const/4 v0, 0x0

    move v3, v0

    :goto_0
    if-ge v3, v7, :cond_5

    invoke-virtual {p0, v3}, Landroid/support/v4/widget/DrawerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    if-eq v8, p2, :cond_4

    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v8}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v0

    const/4 v9, -0x1

    if-ne v0, v9, :cond_1

    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_4

    invoke-static {v8}, Landroid/support/v4/widget/DrawerLayout;->c(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lt v0, v4, :cond_4

    const/4 v0, 0x3

    invoke-static {v8, v0}, Landroid/support/v4/widget/DrawerLayout;->a(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v8}, Landroid/view/View;->getRight()I

    move-result v0

    if-le v0, v1, :cond_a

    :goto_2
    move v1, v0

    move v0, v2

    :cond_0
    :goto_3
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    move-result v0

    if-lt v0, v2, :cond_0

    :cond_4
    move v0, v2

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getHeight()I

    move-result v3

    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    :cond_6
    move v0, v2

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result v7

    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->restoreToCount(I)V

    iget v2, p0, Landroid/support/v4/widget/DrawerLayout;->d:F

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_8

    if-eqz v5, :cond_8

    iget v2, p0, Landroid/support/v4/widget/DrawerLayout;->c:I

    const/high16 v3, -0x1000000

    and-int/2addr v2, v3

    ushr-int/lit8 v2, v2, 0x18

    int-to-float v2, v2

    iget v3, p0, Landroid/support/v4/widget/DrawerLayout;->d:F

    mul-float/2addr v2, v3

    float-to-int v2, v2

    shl-int/lit8 v2, v2, 0x18

    iget v3, p0, Landroid/support/v4/widget/DrawerLayout;->c:I

    const v4, 0xffffff

    and-int/2addr v3, v4

    or-int/2addr v2, v3

    iget-object v3, p0, Landroid/support/v4/widget/DrawerLayout;->e:Landroid/graphics/Paint;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v1, v1

    const/4 v2, 0x0

    int-to-float v3, v0

    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getHeight()I

    move-result v0

    int-to-float v4, v0

    iget-object v5, p0, Landroid/support/v4/widget/DrawerLayout;->e:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_7
    :goto_4
    return v7

    :cond_8
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->t:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_9

    const/4 v0, 0x3

    invoke-static {p2, v0}, Landroid/support/v4/widget/DrawerLayout;->a(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->t:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result v1

    iget-object v2, p0, Landroid/support/v4/widget/DrawerLayout;->f:Landroid/support/v4/widget/x;

    invoke-virtual {v2}, Landroid/support/v4/widget/x;->b()I

    move-result v2

    const/4 v3, 0x0

    int-to-float v4, v1

    int-to-float v2, v2

    div-float v2, v4, v2

    const/high16 v4, 0x3f800000

    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iget-object v3, p0, Landroid/support/v4/widget/DrawerLayout;->t:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v4

    add-int/2addr v0, v1

    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v5

    invoke-virtual {v3, v1, v4, v0, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->t:Landroid/graphics/drawable/Drawable;

    const/high16 v1, 0x437f0000

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->t:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_4

    :cond_9
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->u:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_7

    const/4 v0, 0x5

    invoke-static {p2, v0}, Landroid/support/v4/widget/DrawerLayout;->a(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->u:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getWidth()I

    move-result v2

    sub-int/2addr v2, v1

    iget-object v3, p0, Landroid/support/v4/widget/DrawerLayout;->g:Landroid/support/v4/widget/x;

    invoke-virtual {v3}, Landroid/support/v4/widget/x;->b()I

    move-result v3

    const/4 v4, 0x0

    int-to-float v2, v2

    int-to-float v3, v3

    div-float/2addr v2, v3

    const/high16 v3, 0x3f800000

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-static {v4, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iget-object v3, p0, Landroid/support/v4/widget/DrawerLayout;->u:Landroid/graphics/drawable/Drawable;

    sub-int v0, v1, v0

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v4

    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v5

    invoke-virtual {v3, v0, v4, v1, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->u:Landroid/graphics/drawable/Drawable;

    const/high16 v1, 0x437f0000

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->u:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto/16 :goto_4

    :cond_a
    move v0, v1

    goto/16 :goto_2
.end method

.method protected generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    new-instance v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;

    invoke-direct {v0}, Landroid/support/v4/widget/DrawerLayout$LayoutParams;-><init>()V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    new-instance v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/support/v4/widget/DrawerLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    instance-of v0, p1, Landroid/support/v4/widget/DrawerLayout$LayoutParams;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;

    check-cast p1, Landroid/support/v4/widget/DrawerLayout$LayoutParams;

    invoke-direct {v0, p1}, Landroid/support/v4/widget/DrawerLayout$LayoutParams;-><init>(Landroid/support/v4/widget/DrawerLayout$LayoutParams;)V

    :goto_0
    return-object v0

    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    new-instance v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Landroid/support/v4/widget/DrawerLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    goto :goto_0

    :cond_1
    new-instance v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;

    invoke-direct {v0, p1}, Landroid/support/v4/widget/DrawerLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/widget/DrawerLayout;->l:Z

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/widget/DrawerLayout;->l:Z

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1}, Landroid/support/v4/view/w;->a(Landroid/view/MotionEvent;)I

    move-result v0

    iget-object v3, p0, Landroid/support/v4/widget/DrawerLayout;->f:Landroid/support/v4/widget/x;

    invoke-virtual {v3, p1}, Landroid/support/v4/widget/x;->a(Landroid/view/MotionEvent;)Z

    move-result v3

    iget-object v4, p0, Landroid/support/v4/widget/DrawerLayout;->g:Landroid/support/v4/widget/x;

    invoke-virtual {v4, p1}, Landroid/support/v4/widget/x;->a(Landroid/view/MotionEvent;)Z

    move-result v4

    or-int/2addr v3, v4

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    move v0, v2

    :goto_1
    if-nez v3, :cond_1

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getChildCount()I

    move-result v4

    move v3, v2

    :goto_2
    if-ge v3, v4, :cond_4

    invoke-virtual {p0, v3}, Landroid/support/v4/widget/DrawerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;

    iget-boolean v0, v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->c:Z

    if-eqz v0, :cond_3

    move v0, v1

    :goto_3
    if-nez v0, :cond_1

    iget-boolean v0, p0, Landroid/support/v4/widget/DrawerLayout;->p:Z

    if-eqz v0, :cond_2

    :cond_1
    move v2, v1

    :cond_2
    return v2

    :pswitch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    iput v0, p0, Landroid/support/v4/widget/DrawerLayout;->r:F

    iput v4, p0, Landroid/support/v4/widget/DrawerLayout;->s:F

    iget v5, p0, Landroid/support/v4/widget/DrawerLayout;->d:F

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    if-lez v5, :cond_5

    iget-object v5, p0, Landroid/support/v4/widget/DrawerLayout;->f:Landroid/support/v4/widget/x;

    float-to-int v0, v0

    float-to-int v4, v4

    invoke-virtual {v5, v0, v4}, Landroid/support/v4/widget/x;->b(II)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/widget/DrawerLayout;->f(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v1

    :goto_4
    iput-boolean v2, p0, Landroid/support/v4/widget/DrawerLayout;->o:Z

    iput-boolean v2, p0, Landroid/support/v4/widget/DrawerLayout;->p:Z

    goto :goto_1

    :pswitch_1
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->f:Landroid/support/v4/widget/x;

    invoke-virtual {v0}, Landroid/support/v4/widget/x;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->h:Landroid/support/v4/widget/d;

    invoke-virtual {v0}, Landroid/support/v4/widget/d;->a()V

    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->i:Landroid/support/v4/widget/d;

    invoke-virtual {v0}, Landroid/support/v4/widget/d;->a()V

    move v0, v2

    goto :goto_1

    :pswitch_2
    invoke-direct {p0, v1}, Landroid/support/v4/widget/DrawerLayout;->a(Z)V

    iput-boolean v2, p0, Landroid/support/v4/widget/DrawerLayout;->o:Z

    iput-boolean v2, p0, Landroid/support/v4/widget/DrawerLayout;->p:Z

    goto :goto_0

    :cond_3
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2

    :cond_4
    move v0, v2

    goto :goto_3

    :cond_5
    move v0, v2

    goto :goto_4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x4

    if-ne p1, v1, :cond_1

    invoke-direct {p0}, Landroid/support/v4/widget/DrawerLayout;->d()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    move v1, v0

    :goto_0
    if-eqz v1, :cond_1

    invoke-static {p2}, Landroid/support/v4/view/r;->c(Landroid/view/KeyEvent;)V

    :goto_1
    return v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_1
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x4

    if-ne p1, v1, :cond_2

    invoke-direct {p0}, Landroid/support/v4/widget/DrawerLayout;->d()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v1}, Landroid/support/v4/widget/DrawerLayout;->a(Landroid/view/View;)I

    move-result v2

    if-nez v2, :cond_0

    invoke-direct {p0, v0}, Landroid/support/v4/widget/DrawerLayout;->a(Z)V

    :cond_0
    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0

    :cond_2
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onLayout(ZIIII)V
    .locals 11

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/widget/DrawerLayout;->k:Z

    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getChildCount()I

    move-result v4

    const/4 v0, 0x0

    move v3, v0

    :goto_0
    if-ge v3, v4, :cond_5

    invoke-virtual {p0, v3}, Landroid/support/v4/widget/DrawerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;

    invoke-static {v5}, Landroid/support/v4/widget/DrawerLayout;->f(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->leftMargin:I

    iget v2, v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->topMargin:I

    iget v6, v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->leftMargin:I

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    add-int/2addr v6, v7

    iget v0, v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->topMargin:I

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    add-int/2addr v0, v7

    invoke-virtual {v5, v1, v2, v6, v0}, Landroid/view/View;->layout(IIII)V

    :cond_0
    :goto_1
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :cond_1
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    const/4 v1, 0x3

    invoke-static {v5, v1}, Landroid/support/v4/widget/DrawerLayout;->a(Landroid/view/View;I)Z

    move-result v1

    if-eqz v1, :cond_2

    neg-int v1, v6

    int-to-float v2, v6

    iget v8, v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->b:F

    mul-float/2addr v2, v8

    float-to-int v2, v2

    add-int/2addr v1, v2

    :goto_2
    iget v2, v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->a:I

    and-int/lit8 v2, v2, 0x70

    sparse-switch v2, :sswitch_data_0

    iget v2, v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->topMargin:I

    add-int/2addr v6, v1

    invoke-virtual {v5, v1, v2, v6, v7}, Landroid/view/View;->layout(IIII)V

    :goto_3
    iget v0, v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->b:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x4

    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_2
    sub-int v1, p4, p2

    int-to-float v2, v6

    iget v8, v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->b:F

    mul-float/2addr v2, v8

    float-to-int v2, v2

    sub-int/2addr v1, v2

    goto :goto_2

    :sswitch_0
    sub-int v2, p5, p3

    iget v7, v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->bottomMargin:I

    sub-int v7, v2, v7

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    sub-int/2addr v7, v8

    add-int/2addr v6, v1

    iget v8, v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->bottomMargin:I

    sub-int/2addr v2, v8

    invoke-virtual {v5, v1, v7, v6, v2}, Landroid/view/View;->layout(IIII)V

    goto :goto_3

    :sswitch_1
    sub-int v8, p5, p3

    sub-int v2, v8, v7

    div-int/lit8 v2, v2, 0x2

    iget v9, v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->topMargin:I

    if-ge v2, v9, :cond_4

    iget v2, v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->topMargin:I

    :cond_3
    :goto_4
    add-int/2addr v6, v1

    add-int/2addr v7, v2

    invoke-virtual {v5, v1, v2, v6, v7}, Landroid/view/View;->layout(IIII)V

    goto :goto_3

    :cond_4
    add-int v9, v2, v7

    iget v10, v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->bottomMargin:I

    sub-int v10, v8, v10

    if-le v9, v10, :cond_3

    iget v2, v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->bottomMargin:I

    sub-int v2, v8, v2

    sub-int/2addr v2, v7

    goto :goto_4

    :cond_5
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/widget/DrawerLayout;->k:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/widget/DrawerLayout;->l:Z

    return-void

    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_1
        0x50 -> :sswitch_0
    .end sparse-switch
.end method

.method protected onMeasure(II)V
    .locals 10

    const/high16 v9, 0x40000000

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    if-ne v0, v9, :cond_0

    if-eq v1, v9, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "DrawerLayout must be measured with MeasureSpec.EXACTLY."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {p0, v2, v3}, Landroid/support/v4/widget/DrawerLayout;->setMeasuredDimension(II)V

    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getChildCount()I

    move-result v4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_8

    invoke-virtual {p0, v1}, Landroid/support/v4/widget/DrawerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v6, 0x8

    if-eq v0, v6, :cond_2

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;

    invoke-static {v5}, Landroid/support/v4/widget/DrawerLayout;->f(Landroid/view/View;)Z

    move-result v6

    if-eqz v6, :cond_3

    iget v6, v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->leftMargin:I

    sub-int v6, v2, v6

    iget v7, v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->rightMargin:I

    sub-int/2addr v6, v7

    invoke-static {v6, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    iget v7, v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->topMargin:I

    sub-int v7, v3, v7

    iget v0, v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->bottomMargin:I

    sub-int v0, v7, v0

    invoke-static {v0, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v5, v6, v0}, Landroid/view/View;->measure(II)V

    :cond_2
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_3
    invoke-static {v5}, Landroid/support/v4/widget/DrawerLayout;->c(Landroid/view/View;)Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-static {v5}, Landroid/support/v4/widget/DrawerLayout;->e(Landroid/view/View;)I

    move-result v6

    and-int/lit8 v6, v6, 0x7

    and-int/lit8 v7, v6, 0x0

    if-eqz v7, :cond_6

    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "Child drawer has absolute gravity "

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    and-int/lit8 v0, v6, 0x3

    const/4 v3, 0x3

    if-ne v0, v3, :cond_4

    const-string v0, "LEFT"

    :goto_2
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " but this DrawerLayout already has a drawer view along that edge"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    and-int/lit8 v0, v6, 0x5

    const/4 v3, 0x5

    if-ne v0, v3, :cond_5

    const-string v0, "RIGHT"

    goto :goto_2

    :cond_5
    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_6
    iget v6, p0, Landroid/support/v4/widget/DrawerLayout;->b:I

    iget v7, v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->leftMargin:I

    add-int/2addr v6, v7

    iget v7, v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->rightMargin:I

    add-int/2addr v6, v7

    iget v7, v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->width:I

    invoke-static {p1, v6, v7}, Landroid/support/v4/widget/DrawerLayout;->getChildMeasureSpec(III)I

    move-result v6

    iget v7, v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->topMargin:I

    iget v8, v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v7, v8

    iget v0, v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->height:I

    invoke-static {p2, v7, v0}, Landroid/support/v4/widget/DrawerLayout;->getChildMeasureSpec(III)I

    move-result v0

    invoke-virtual {v5, v6, v0}, Landroid/view/View;->measure(II)V

    goto :goto_1

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Child "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " at index "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " does not have a valid layout_gravity - must be Gravity.LEFT, Gravity.RIGHT or Gravity.NO_GRAVITY"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    check-cast p1, Landroid/support/v4/widget/DrawerLayout$SavedState;

    invoke-virtual {p1}, Landroid/support/v4/widget/DrawerLayout$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget v0, p1, Landroid/support/v4/widget/DrawerLayout$SavedState;->a:I

    if-eqz v0, :cond_0

    iget v0, p1, Landroid/support/v4/widget/DrawerLayout$SavedState;->a:I

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/DrawerLayout;->a(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Landroid/support/v4/widget/DrawerLayout;->g(Landroid/view/View;)V

    :cond_0
    iget v0, p1, Landroid/support/v4/widget/DrawerLayout$SavedState;->b:I

    const/4 v1, 0x3

    invoke-direct {p0, v0, v1}, Landroid/support/v4/widget/DrawerLayout;->a(II)V

    iget v0, p1, Landroid/support/v4/widget/DrawerLayout$SavedState;->c:I

    const/4 v1, 0x5

    invoke-direct {p0, v0, v1}, Landroid/support/v4/widget/DrawerLayout;->a(II)V

    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 5

    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v2, Landroid/support/v4/widget/DrawerLayout$SavedState;

    invoke-direct {v2, v0}, Landroid/support/v4/widget/DrawerLayout$SavedState;-><init>(Landroid/os/Parcelable;)V

    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getChildCount()I

    move-result v3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    invoke-virtual {p0, v1}, Landroid/support/v4/widget/DrawerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/widget/DrawerLayout;->c(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;

    iget-boolean v4, v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->d:Z

    if-eqz v4, :cond_1

    iget v0, v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->a:I

    iput v0, v2, Landroid/support/v4/widget/DrawerLayout$SavedState;->a:I

    :cond_0
    iget v0, p0, Landroid/support/v4/widget/DrawerLayout;->m:I

    iput v0, v2, Landroid/support/v4/widget/DrawerLayout$SavedState;->b:I

    iget v0, p0, Landroid/support/v4/widget/DrawerLayout;->n:I

    iput v0, v2, Landroid/support/v4/widget/DrawerLayout$SavedState;->c:I

    return-object v2

    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->f:Landroid/support/v4/widget/x;

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/x;->b(Landroid/view/MotionEvent;)V

    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->g:Landroid/support/v4/widget/x;

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/x;->b(Landroid/view/MotionEvent;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    packed-switch v0, :pswitch_data_0

    :goto_0
    :pswitch_0
    return v1

    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    iput v0, p0, Landroid/support/v4/widget/DrawerLayout;->r:F

    iput v3, p0, Landroid/support/v4/widget/DrawerLayout;->s:F

    iput-boolean v2, p0, Landroid/support/v4/widget/DrawerLayout;->o:Z

    iput-boolean v2, p0, Landroid/support/v4/widget/DrawerLayout;->p:Z

    goto :goto_0

    :pswitch_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    iget-object v4, p0, Landroid/support/v4/widget/DrawerLayout;->f:Landroid/support/v4/widget/x;

    float-to-int v5, v0

    float-to-int v6, v3

    invoke-virtual {v4, v5, v6}, Landroid/support/v4/widget/x;->b(II)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-static {v4}, Landroid/support/v4/widget/DrawerLayout;->f(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget v4, p0, Landroid/support/v4/widget/DrawerLayout;->r:F

    sub-float/2addr v0, v4

    iget v4, p0, Landroid/support/v4/widget/DrawerLayout;->s:F

    sub-float/2addr v3, v4

    iget-object v4, p0, Landroid/support/v4/widget/DrawerLayout;->f:Landroid/support/v4/widget/x;

    invoke-virtual {v4}, Landroid/support/v4/widget/x;->d()I

    move-result v4

    mul-float/2addr v0, v0

    mul-float/2addr v3, v3

    add-float/2addr v0, v3

    mul-int v3, v4, v4

    int-to-float v3, v3

    cmpg-float v0, v0, v3

    if-gez v0, :cond_1

    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->a()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/DrawerLayout;->a(Landroid/view/View;)I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    move v0, v1

    :goto_1
    invoke-direct {p0, v0}, Landroid/support/v4/widget/DrawerLayout;->a(Z)V

    iput-boolean v2, p0, Landroid/support/v4/widget/DrawerLayout;->o:Z

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :pswitch_3
    invoke-direct {p0, v1}, Landroid/support/v4/widget/DrawerLayout;->a(Z)V

    iput-boolean v2, p0, Landroid/support/v4/widget/DrawerLayout;->o:Z

    iput-boolean v2, p0, Landroid/support/v4/widget/DrawerLayout;->p:Z

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->f:Landroid/support/v4/widget/x;

    invoke-virtual {v0, v2}, Landroid/support/v4/widget/x;->c(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->g:Landroid/support/v4/widget/x;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/x;->c(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    :cond_0
    iput-boolean p1, p0, Landroid/support/v4/widget/DrawerLayout;->o:Z

    if-eqz p1, :cond_1

    invoke-direct {p0, v2}, Landroid/support/v4/widget/DrawerLayout;->a(Z)V

    :cond_1
    return-void
.end method

.method public requestLayout()V
    .locals 1

    iget-boolean v0, p0, Landroid/support/v4/widget/DrawerLayout;->k:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/view/ViewGroup;->requestLayout()V

    :cond_0
    return-void
.end method
