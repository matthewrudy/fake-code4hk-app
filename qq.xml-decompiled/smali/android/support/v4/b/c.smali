.class public final Landroid/support/v4/b/c;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/Object;


# instance fields
.field private b:Z

.field private c:[I

.field private d:[Ljava/lang/Object;

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroid/support/v4/b/c;->a:Ljava/lang/Object;

    return-void
.end method

.method private c()V
    .locals 8

    const/4 v2, 0x0

    iget v3, p0, Landroid/support/v4/b/c;->e:I

    iget-object v4, p0, Landroid/support/v4/b/c;->c:[I

    iget-object v5, p0, Landroid/support/v4/b/c;->d:[Ljava/lang/Object;

    move v1, v2

    move v0, v2

    :goto_0
    if-ge v1, v3, :cond_2

    aget-object v6, v5, v1

    sget-object v7, Landroid/support/v4/b/c;->a:Ljava/lang/Object;

    if-eq v6, v7, :cond_1

    if-eq v1, v0, :cond_0

    aget v7, v4, v1

    aput v7, v4, v0

    aput-object v6, v5, v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iput-boolean v2, p0, Landroid/support/v4/b/c;->b:Z

    iput v0, p0, Landroid/support/v4/b/c;->e:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-boolean v0, p0, Landroid/support/v4/b/c;->b:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Landroid/support/v4/b/c;->c()V

    :cond_0
    iget v0, p0, Landroid/support/v4/b/c;->e:I

    return v0
.end method

.method public final a(I)I
    .locals 1

    iget-boolean v0, p0, Landroid/support/v4/b/c;->b:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Landroid/support/v4/b/c;->c()V

    :cond_0
    iget-object v0, p0, Landroid/support/v4/b/c;->c:[I

    aget v0, v0, p1

    return v0
.end method

.method public final b(I)Ljava/lang/Object;
    .locals 1

    iget-boolean v0, p0, Landroid/support/v4/b/c;->b:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Landroid/support/v4/b/c;->c()V

    :cond_0
    iget-object v0, p0, Landroid/support/v4/b/c;->d:[Ljava/lang/Object;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public final b()V
    .locals 5

    const/4 v1, 0x0

    iget v2, p0, Landroid/support/v4/b/c;->e:I

    iget-object v3, p0, Landroid/support/v4/b/c;->d:[Ljava/lang/Object;

    move v0, v1

    :goto_0
    if-ge v0, v2, :cond_0

    const/4 v4, 0x0

    aput-object v4, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iput v1, p0, Landroid/support/v4/b/c;->e:I

    iput-boolean v1, p0, Landroid/support/v4/b/c;->b:Z

    return-void
.end method
