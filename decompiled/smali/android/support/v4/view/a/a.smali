.class public final Landroid/support/v4/view/a/a;
.super Ljava/lang/Object;


# static fields
.field private static final a:Landroid/support/v4/view/a/c;


# instance fields
.field private final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    new-instance v0, Landroid/support/v4/view/a/d;

    invoke-direct {v0}, Landroid/support/v4/view/a/d;-><init>()V

    sput-object v0, Landroid/support/v4/view/a/a;->a:Landroid/support/v4/view/a/c;

    :goto_0
    return-void

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_1

    new-instance v0, Landroid/support/v4/view/a/b;

    invoke-direct {v0}, Landroid/support/v4/view/a/b;-><init>()V

    sput-object v0, Landroid/support/v4/view/a/a;->a:Landroid/support/v4/view/a/c;

    goto :goto_0

    :cond_1
    new-instance v0, Landroid/support/v4/view/a/e;

    invoke-direct {v0}, Landroid/support/v4/view/a/e;-><init>()V

    sput-object v0, Landroid/support/v4/view/a/a;->a:Landroid/support/v4/view/a/c;

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/support/v4/view/a/a;->b:Ljava/lang/Object;

    return-void
.end method

.method public static a(Landroid/support/v4/view/a/a;)Landroid/support/v4/view/a/a;
    .locals 2

    sget-object v0, Landroid/support/v4/view/a/a;->a:Landroid/support/v4/view/a/c;

    iget-object v1, p0, Landroid/support/v4/view/a/a;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Landroid/support/v4/view/a/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, Landroid/support/v4/view/a/a;

    invoke-direct {v0, v1}, Landroid/support/v4/view/a/a;-><init>(Ljava/lang/Object;)V

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/view/a/a;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final a(I)V
    .locals 2

    sget-object v0, Landroid/support/v4/view/a/a;->a:Landroid/support/v4/view/a/c;

    iget-object v1, p0, Landroid/support/v4/view/a/a;->b:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Landroid/support/v4/view/a/c;->a(Ljava/lang/Object;I)V

    return-void
.end method

.method public final a(Landroid/graphics/Rect;)V
    .locals 2

    sget-object v0, Landroid/support/v4/view/a/a;->a:Landroid/support/v4/view/a/c;

    iget-object v1, p0, Landroid/support/v4/view/a/a;->b:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Landroid/support/v4/view/a/c;->a(Ljava/lang/Object;Landroid/graphics/Rect;)V

    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 2

    sget-object v0, Landroid/support/v4/view/a/a;->a:Landroid/support/v4/view/a/c;

    iget-object v1, p0, Landroid/support/v4/view/a/a;->b:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Landroid/support/v4/view/a/c;->c(Ljava/lang/Object;Landroid/view/View;)V

    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 2

    sget-object v0, Landroid/support/v4/view/a/a;->a:Landroid/support/v4/view/a/c;

    iget-object v1, p0, Landroid/support/v4/view/a/a;->b:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Landroid/support/v4/view/a/c;->c(Ljava/lang/Object;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final a(Z)V
    .locals 2

    sget-object v0, Landroid/support/v4/view/a/a;->a:Landroid/support/v4/view/a/c;

    iget-object v1, p0, Landroid/support/v4/view/a/a;->b:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Landroid/support/v4/view/a/c;->c(Ljava/lang/Object;Z)V

    return-void
.end method

.method public final b()I
    .locals 2

    sget-object v0, Landroid/support/v4/view/a/a;->a:Landroid/support/v4/view/a/c;

    iget-object v1, p0, Landroid/support/v4/view/a/a;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Landroid/support/v4/view/a/c;->b(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final b(Landroid/graphics/Rect;)V
    .locals 2

    sget-object v0, Landroid/support/v4/view/a/a;->a:Landroid/support/v4/view/a/c;

    iget-object v1, p0, Landroid/support/v4/view/a/a;->b:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Landroid/support/v4/view/a/c;->c(Ljava/lang/Object;Landroid/graphics/Rect;)V

    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 2

    sget-object v0, Landroid/support/v4/view/a/a;->a:Landroid/support/v4/view/a/c;

    iget-object v1, p0, Landroid/support/v4/view/a/a;->b:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Landroid/support/v4/view/a/c;->a(Ljava/lang/Object;Landroid/view/View;)V

    return-void
.end method

.method public final b(Ljava/lang/CharSequence;)V
    .locals 2

    sget-object v0, Landroid/support/v4/view/a/a;->a:Landroid/support/v4/view/a/c;

    iget-object v1, p0, Landroid/support/v4/view/a/a;->b:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Landroid/support/v4/view/a/c;->a(Ljava/lang/Object;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final b(Z)V
    .locals 2

    sget-object v0, Landroid/support/v4/view/a/a;->a:Landroid/support/v4/view/a/c;

    iget-object v1, p0, Landroid/support/v4/view/a/a;->b:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Landroid/support/v4/view/a/c;->d(Ljava/lang/Object;Z)V

    return-void
.end method

.method public final c(Landroid/graphics/Rect;)V
    .locals 2

    sget-object v0, Landroid/support/v4/view/a/a;->a:Landroid/support/v4/view/a/c;

    iget-object v1, p0, Landroid/support/v4/view/a/a;->b:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Landroid/support/v4/view/a/c;->b(Ljava/lang/Object;Landroid/graphics/Rect;)V

    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 2

    sget-object v0, Landroid/support/v4/view/a/a;->a:Landroid/support/v4/view/a/c;

    iget-object v1, p0, Landroid/support/v4/view/a/a;->b:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Landroid/support/v4/view/a/c;->b(Ljava/lang/Object;Landroid/view/View;)V

    return-void
.end method

.method public final c(Ljava/lang/CharSequence;)V
    .locals 2

    sget-object v0, Landroid/support/v4/view/a/a;->a:Landroid/support/v4/view/a/c;

    iget-object v1, p0, Landroid/support/v4/view/a/a;->b:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Landroid/support/v4/view/a/c;->b(Ljava/lang/Object;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final c(Z)V
    .locals 2

    sget-object v0, Landroid/support/v4/view/a/a;->a:Landroid/support/v4/view/a/c;

    iget-object v1, p0, Landroid/support/v4/view/a/a;->b:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Landroid/support/v4/view/a/c;->h(Ljava/lang/Object;Z)V

    return-void
.end method

.method public final c()Z
    .locals 2

    sget-object v0, Landroid/support/v4/view/a/a;->a:Landroid/support/v4/view/a/c;

    iget-object v1, p0, Landroid/support/v4/view/a/a;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Landroid/support/v4/view/a/c;->h(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final d(Landroid/graphics/Rect;)V
    .locals 2

    sget-object v0, Landroid/support/v4/view/a/a;->a:Landroid/support/v4/view/a/c;

    iget-object v1, p0, Landroid/support/v4/view/a/a;->b:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Landroid/support/v4/view/a/c;->d(Ljava/lang/Object;Landroid/graphics/Rect;)V

    return-void
.end method

.method public final d(Z)V
    .locals 2

    sget-object v0, Landroid/support/v4/view/a/a;->a:Landroid/support/v4/view/a/c;

    iget-object v1, p0, Landroid/support/v4/view/a/a;->b:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Landroid/support/v4/view/a/c;->i(Ljava/lang/Object;Z)V

    return-void
.end method

.method public final d()Z
    .locals 2

    sget-object v0, Landroid/support/v4/view/a/a;->a:Landroid/support/v4/view/a/c;

    iget-object v1, p0, Landroid/support/v4/view/a/a;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Landroid/support/v4/view/a/c;->i(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final e(Z)V
    .locals 2

    sget-object v0, Landroid/support/v4/view/a/a;->a:Landroid/support/v4/view/a/c;

    iget-object v1, p0, Landroid/support/v4/view/a/a;->b:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Landroid/support/v4/view/a/c;->g(Ljava/lang/Object;Z)V

    return-void
.end method

.method public final e()Z
    .locals 2

    sget-object v0, Landroid/support/v4/view/a/a;->a:Landroid/support/v4/view/a/c;

    iget-object v1, p0, Landroid/support/v4/view/a/a;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Landroid/support/v4/view/a/c;->m(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p0, p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    check-cast p1, Landroid/support/v4/view/a/a;

    iget-object v2, p0, Landroid/support/v4/view/a/a;->b:Ljava/lang/Object;

    if-nez v2, :cond_4

    iget-object v2, p1, Landroid/support/v4/view/a/a;->b:Ljava/lang/Object;

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_4
    iget-object v2, p0, Landroid/support/v4/view/a/a;->b:Ljava/lang/Object;

    iget-object v3, p1, Landroid/support/v4/view/a/a;->b:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public final f(Z)V
    .locals 2

    sget-object v0, Landroid/support/v4/view/a/a;->a:Landroid/support/v4/view/a/c;

    iget-object v1, p0, Landroid/support/v4/view/a/a;->b:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Landroid/support/v4/view/a/c;->a(Ljava/lang/Object;Z)V

    return-void
.end method

.method public final f()Z
    .locals 2

    sget-object v0, Landroid/support/v4/view/a/a;->a:Landroid/support/v4/view/a/c;

    iget-object v1, p0, Landroid/support/v4/view/a/a;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Landroid/support/v4/view/a/c;->n(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final g(Z)V
    .locals 2

    sget-object v0, Landroid/support/v4/view/a/a;->a:Landroid/support/v4/view/a/c;

    iget-object v1, p0, Landroid/support/v4/view/a/a;->b:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Landroid/support/v4/view/a/c;->e(Ljava/lang/Object;Z)V

    return-void
.end method

.method public final g()Z
    .locals 2

    sget-object v0, Landroid/support/v4/view/a/a;->a:Landroid/support/v4/view/a/c;

    iget-object v1, p0, Landroid/support/v4/view/a/a;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Landroid/support/v4/view/a/c;->k(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final h(Z)V
    .locals 2

    sget-object v0, Landroid/support/v4/view/a/a;->a:Landroid/support/v4/view/a/c;

    iget-object v1, p0, Landroid/support/v4/view/a/a;->b:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Landroid/support/v4/view/a/c;->b(Ljava/lang/Object;Z)V

    return-void
.end method

.method public final h()Z
    .locals 2

    sget-object v0, Landroid/support/v4/view/a/a;->a:Landroid/support/v4/view/a/c;

    iget-object v1, p0, Landroid/support/v4/view/a/a;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Landroid/support/v4/view/a/c;->f(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Landroid/support/v4/view/a/a;->b:Ljava/lang/Object;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/view/a/a;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final i(Z)V
    .locals 2

    sget-object v0, Landroid/support/v4/view/a/a;->a:Landroid/support/v4/view/a/c;

    iget-object v1, p0, Landroid/support/v4/view/a/a;->b:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Landroid/support/v4/view/a/c;->f(Ljava/lang/Object;Z)V

    return-void
.end method

.method public final i()Z
    .locals 2

    sget-object v0, Landroid/support/v4/view/a/a;->a:Landroid/support/v4/view/a/c;

    iget-object v1, p0, Landroid/support/v4/view/a/a;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Landroid/support/v4/view/a/c;->j(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final j()Z
    .locals 2

    sget-object v0, Landroid/support/v4/view/a/a;->a:Landroid/support/v4/view/a/c;

    iget-object v1, p0, Landroid/support/v4/view/a/a;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Landroid/support/v4/view/a/c;->g(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final k()Ljava/lang/CharSequence;
    .locals 2

    sget-object v0, Landroid/support/v4/view/a/a;->a:Landroid/support/v4/view/a/c;

    iget-object v1, p0, Landroid/support/v4/view/a/a;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Landroid/support/v4/view/a/c;->e(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final l()Ljava/lang/CharSequence;
    .locals 2

    sget-object v0, Landroid/support/v4/view/a/a;->a:Landroid/support/v4/view/a/c;

    iget-object v1, p0, Landroid/support/v4/view/a/a;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Landroid/support/v4/view/a/c;->c(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final m()Ljava/lang/CharSequence;
    .locals 2

    sget-object v0, Landroid/support/v4/view/a/a;->a:Landroid/support/v4/view/a/c;

    iget-object v1, p0, Landroid/support/v4/view/a/a;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Landroid/support/v4/view/a/c;->d(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final n()V
    .locals 2

    sget-object v0, Landroid/support/v4/view/a/a;->a:Landroid/support/v4/view/a/c;

    iget-object v1, p0, Landroid/support/v4/view/a/a;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Landroid/support/v4/view/a/c;->l(Ljava/lang/Object;)V

    return-void
.end method
