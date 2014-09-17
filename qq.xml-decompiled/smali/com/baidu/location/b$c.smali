.class Lcom/baidu/location/b$c;
.super Ljava/lang/Object;


# instance fields
.field public a:I

.field private b:Ljava/lang/String;

.field private byte:D

.field final synthetic c:Lcom/baidu/location/b;

.field private case:C

.field private char:Ljava/lang/String;

.field private d:I

.field private do:Ljava/util/List;

.field private e:I

.field private else:Ljava/util/List;

.field private f:Ljava/lang/String;

.field private for:D

.field private g:Ljava/lang/String;

.field private goto:Z

.field private h:Z

.field private if:I

.field private int:Ljava/lang/String;

.field private long:I

.field private new:Z

.field private try:Z

.field private void:Z


# direct methods
.method private constructor <init>(Lcom/baidu/location/b;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const/4 v4, 0x0

    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    iput-object p1, p0, Lcom/baidu/location/b$c;->c:Lcom/baidu/location/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, p0, Lcom/baidu/location/b$c;->goto:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/location/b$c;->char:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/baidu/location/b$c;->h:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/location/b$c;->int:Ljava/lang/String;

    iput v1, p0, Lcom/baidu/location/b$c;->long:I

    iput v1, p0, Lcom/baidu/location/b$c;->d:I

    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/location/b$c;->f:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/baidu/location/b$c;->new:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/location/b$c;->b:Ljava/lang/String;

    const/16 v0, 0x4e

    iput-char v0, p0, Lcom/baidu/location/b$c;->case:C

    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/location/b$c;->g:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/baidu/location/b$c;->void:Z

    const/4 v0, 0x1

    iput v0, p0, Lcom/baidu/location/b$c;->if:I

    iput-wide v2, p0, Lcom/baidu/location/b$c;->byte:D

    iput-wide v2, p0, Lcom/baidu/location/b$c;->for:D

    iput-object v4, p0, Lcom/baidu/location/b$c;->do:Ljava/util/List;

    iput-boolean v1, p0, Lcom/baidu/location/b$c;->try:Z

    iput-object v4, p0, Lcom/baidu/location/b$c;->else:Ljava/util/List;

    iput v1, p0, Lcom/baidu/location/b$c;->e:I

    iput v1, p0, Lcom/baidu/location/b$c;->a:I

    iput-object p2, p0, Lcom/baidu/location/b$c;->do:Ljava/util/List;

    iput-object p3, p0, Lcom/baidu/location/b$c;->char:Ljava/lang/String;

    iput-object p4, p0, Lcom/baidu/location/b$c;->f:Ljava/lang/String;

    iput-object p5, p0, Lcom/baidu/location/b$c;->g:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/location/b$c;->else:Ljava/util/List;

    invoke-direct {p0}, Lcom/baidu/location/b$c;->try()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/baidu/location/b;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/baidu/location/b$1;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/baidu/location/b$c;-><init>(Lcom/baidu/location/b;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a()D
    .locals 2

    iget-wide v0, p0, Lcom/baidu/location/b$c;->for:D

    return-wide v0
.end method

.method static synthetic a(Lcom/baidu/location/b$c;)D
    .locals 2

    invoke-direct {p0}, Lcom/baidu/location/b$c;->byte()D

    move-result-wide v0

    return-wide v0
.end method

.method private a(ZZZZZ)I
    .locals 11

    iget-boolean v0, p0, Lcom/baidu/location/b$c;->goto:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    if-eqz p1, :cond_2

    iget-boolean v0, p0, Lcom/baidu/location/b$c;->h:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    iput v0, p0, Lcom/baidu/location/b$c;->a:I

    iget v0, p0, Lcom/baidu/location/b$c;->d:I

    sget v1, Lcom/baidu/location/j;->K:I

    if-lt v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/baidu/location/b$c;->d:I

    sget v1, Lcom/baidu/location/j;->p:I

    if-gt v0, v1, :cond_2

    const/4 v0, 0x4

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_4

    iget-boolean v0, p0, Lcom/baidu/location/b$c;->void:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x2

    iput v0, p0, Lcom/baidu/location/b$c;->a:I

    iget-wide v0, p0, Lcom/baidu/location/b$c;->for:D

    sget v2, Lcom/baidu/location/j;->am:F

    float-to-double v2, v2

    cmpg-double v0, v0, v2

    if-gtz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    iget-wide v0, p0, Lcom/baidu/location/b$c;->for:D

    sget v2, Lcom/baidu/location/j;->c:F

    float-to-double v2, v2

    cmpl-double v0, v0, v2

    if-ltz v0, :cond_4

    const/4 v0, 0x4

    goto :goto_0

    :cond_4
    if-eqz p3, :cond_6

    iget-boolean v0, p0, Lcom/baidu/location/b$c;->void:Z

    if-eqz v0, :cond_6

    const/4 v0, 0x3

    iput v0, p0, Lcom/baidu/location/b$c;->a:I

    iget-wide v0, p0, Lcom/baidu/location/b$c;->byte:D

    sget v2, Lcom/baidu/location/j;->F:F

    float-to-double v2, v2

    cmpg-double v0, v0, v2

    if-gtz v0, :cond_5

    const/4 v0, 0x1

    goto :goto_0

    :cond_5
    iget-wide v0, p0, Lcom/baidu/location/b$c;->byte:D

    sget v2, Lcom/baidu/location/j;->U:F

    float-to-double v2, v2

    cmpl-double v0, v0, v2

    if-ltz v0, :cond_6

    const/4 v0, 0x4

    goto :goto_0

    :cond_6
    iget-boolean v0, p0, Lcom/baidu/location/b$c;->try:Z

    if-nez v0, :cond_7

    const/4 v0, 0x0

    goto :goto_0

    :cond_7
    if-eqz p4, :cond_a

    const/4 v0, 0x4

    iput v0, p0, Lcom/baidu/location/b$c;->a:I

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/baidu/location/b$c;->else:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/location/b$c$a;

    invoke-virtual {v0}, Lcom/baidu/location/b$c$a;->do()I

    move-result v0

    sget v3, Lcom/baidu/location/j;->for:I

    if-lt v0, v3, :cond_16

    add-int/lit8 v0, v1, 0x1

    :goto_2
    move v1, v0

    goto :goto_1

    :cond_8
    sget v0, Lcom/baidu/location/j;->int:I

    if-lt v1, v0, :cond_9

    const/4 v0, 0x1

    goto/16 :goto_0

    :cond_9
    sget v0, Lcom/baidu/location/j;->X:I

    if-gt v1, v0, :cond_a

    const/4 v0, 0x4

    goto/16 :goto_0

    :cond_a
    if-eqz p5, :cond_14

    const/4 v0, 0x5

    iput v0, p0, Lcom/baidu/location/b$c;->a:I

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    :goto_3
    const/16 v1, 0xa

    if-ge v0, v1, :cond_b

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_b
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/baidu/location/b$c;->else:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v2, v0

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/location/b$c$a;

    invoke-virtual {v0}, Lcom/baidu/location/b$c$a;->do()I

    move-result v1

    const/16 v7, 0xa

    if-lt v1, v7, :cond_15

    invoke-virtual {v0}, Lcom/baidu/location/b$c$a;->if()I

    move-result v1

    if-lez v1, :cond_15

    invoke-virtual {v0}, Lcom/baidu/location/b$c$a;->do()I

    move-result v1

    add-int/lit8 v1, v1, -0xa

    div-int/lit8 v1, v1, 0x5

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    move v0, v2

    :goto_5
    move v2, v0

    goto :goto_4

    :cond_c
    const/4 v0, 0x4

    if-lt v2, v0, :cond_13

    const/4 v0, 0x0

    move v1, v0

    :goto_6
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_e

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/baidu/location/b$c;->a(Ljava/util/List;)[D

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_d
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_6

    :cond_e
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_12

    const/4 v0, 0x0

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [D

    const/4 v2, 0x0

    aget-wide v6, v0, v2

    const/4 v1, 0x0

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-double v8, v1

    mul-double/2addr v6, v8

    aput-wide v6, v0, v2

    const/4 v2, 0x1

    aget-wide v6, v0, v2

    const/4 v1, 0x0

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-double v8, v1

    mul-double/2addr v6, v8

    aput-wide v6, v0, v2

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_10

    const/4 v1, 0x1

    move v3, v1

    :goto_7
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    if-ge v3, v1, :cond_f

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, [D

    const/4 v6, 0x0

    aget-wide v7, v2, v6

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-double v9, v1

    mul-double/2addr v7, v9

    aput-wide v7, v2, v6

    const/4 v6, 0x1

    aget-wide v7, v2, v6

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-double v9, v1

    mul-double/2addr v7, v9

    aput-wide v7, v2, v6

    const/4 v1, 0x0

    aget-wide v6, v0, v1

    const/4 v8, 0x0

    aget-wide v8, v2, v8

    add-double/2addr v6, v8

    aput-wide v6, v0, v1

    const/4 v1, 0x1

    aget-wide v6, v0, v1

    const/4 v8, 0x1

    aget-wide v8, v2, v8

    add-double/2addr v6, v8

    aput-wide v6, v0, v1

    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_7

    :cond_f
    const/4 v1, 0x0

    aget-wide v2, v0, v1

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    int-to-double v5, v5

    div-double/2addr v2, v5

    aput-wide v2, v0, v1

    const/4 v1, 0x1

    aget-wide v2, v0, v1

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    int-to-double v4, v4

    div-double/2addr v2, v4

    aput-wide v2, v0, v1

    :cond_10
    const/4 v1, 0x0

    aget-wide v1, v0, v1

    const/4 v3, 0x1

    aget-wide v3, v0, v3

    invoke-direct {p0, v1, v2, v3, v4}, Lcom/baidu/location/b$c;->a(DD)[D

    move-result-object v0

    const/4 v1, 0x0

    aget-wide v1, v0, v1

    sget v3, Lcom/baidu/location/j;->ad:I

    int-to-double v3, v3

    cmpg-double v1, v1, v3

    if-gtz v1, :cond_11

    const/4 v0, 0x1

    goto/16 :goto_0

    :cond_11
    const/4 v1, 0x0

    aget-wide v0, v0, v1

    sget v2, Lcom/baidu/location/j;->long:I

    int-to-double v2, v2

    cmpl-double v0, v0, v2

    if-ltz v0, :cond_14

    const/4 v0, 0x4

    goto/16 :goto_0

    :cond_12
    const/4 v0, 0x4

    goto/16 :goto_0

    :cond_13
    const/4 v0, 0x4

    goto/16 :goto_0

    :cond_14
    const/4 v0, 0x0

    iput v0, p0, Lcom/baidu/location/b$c;->a:I

    const/4 v0, 0x3

    goto/16 :goto_0

    :cond_15
    move v0, v2

    goto/16 :goto_5

    :cond_16
    move v0, v1

    goto/16 :goto_2
.end method

.method private a(Ljava/lang/String;)Z
    .locals 5

    const/4 v1, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v2, 0x8

    if-le v0, v2, :cond_1

    move v0, v1

    move v2, v3

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x3

    if-ge v0, v4, :cond_0

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    xor-int/2addr v2, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {p1, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v3, v1

    :cond_1
    return v3
.end method

.method private a(DD)[D
    .locals 8

    const-wide/16 v0, 0x0

    cmpl-double v2, p3, v0

    if-nez v2, :cond_2

    cmpl-double v2, p1, v0

    if-lez v2, :cond_1

    const-wide v0, 0x4056800000000000L

    :cond_0
    :goto_0
    const/4 v2, 0x2

    new-array v2, v2, [D

    const/4 v3, 0x0

    mul-double v4, p1, p1

    mul-double v6, p3, p3

    add-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    aput-wide v4, v2, v3

    const/4 v3, 0x1

    aput-wide v0, v2, v3

    return-object v2

    :cond_1
    cmpg-double v2, p1, v0

    if-gez v2, :cond_0

    const-wide v0, 0x4070e00000000000L

    goto :goto_0

    :cond_2
    div-double v0, p1, p3

    invoke-static {v0, v1}, Ljava/lang/Math;->atan(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    goto :goto_0
.end method

.method private a(Ljava/util/List;)[D
    .locals 9

    const/4 v2, 0x1

    const/4 v8, 0x0

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/location/b$c$a;

    invoke-virtual {v0}, Lcom/baidu/location/b$c$a;->if()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x5a

    int-to-double v3, v0

    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/location/b$c$a;

    invoke-virtual {v0}, Lcom/baidu/location/b$c$a;->a()I

    move-result v0

    int-to-double v0, v0

    invoke-direct {p0, v3, v4, v0, v1}, Lcom/baidu/location/b$c;->if(DD)[D

    move-result-object v3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v2, :cond_1

    move v1, v2

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/location/b$c$a;

    invoke-virtual {v0}, Lcom/baidu/location/b$c$a;->if()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x5a

    int-to-double v4, v0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/location/b$c$a;

    invoke-virtual {v0}, Lcom/baidu/location/b$c$a;->a()I

    move-result v0

    int-to-double v6, v0

    invoke-direct {p0, v4, v5, v6, v7}, Lcom/baidu/location/b$c;->if(DD)[D

    move-result-object v0

    aget-wide v4, v3, v8

    aget-wide v6, v0, v8

    add-double/2addr v4, v6

    aput-wide v4, v3, v8

    aget-wide v4, v3, v2

    aget-wide v6, v0, v2

    add-double/2addr v4, v6

    aput-wide v4, v3, v2

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    aget-wide v0, v3, v8

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    int-to-double v4, v4

    div-double/2addr v0, v4

    aput-wide v0, v3, v8

    aget-wide v0, v3, v2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    int-to-double v4, v4

    div-double/2addr v0, v4

    aput-wide v0, v3, v2

    :cond_1
    move-object v0, v3

    :goto_1
    return-object v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private byte()D
    .locals 2

    iget-wide v0, p0, Lcom/baidu/location/b$c;->byte:D

    return-wide v0
.end method

.method private case()I
    .locals 6

    const/4 v1, 0x1

    move-object v0, p0

    move v2, v1

    move v3, v1

    move v4, v1

    move v5, v1

    invoke-direct/range {v0 .. v5}, Lcom/baidu/location/b$c;->a(ZZZZZ)I

    move-result v0

    return v0
.end method

.method private char()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/location/b$c;->g:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic do(Lcom/baidu/location/b$c;)I
    .locals 1

    invoke-direct {p0}, Lcom/baidu/location/b$c;->case()I

    move-result v0

    return v0
.end method

.method static synthetic for(Lcom/baidu/location/b$c;)D
    .locals 2

    invoke-direct {p0}, Lcom/baidu/location/b$c;->a()D

    move-result-wide v0

    return-wide v0
.end method

.method private for()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/location/b$c;->h:Z

    return v0
.end method

.method private goto()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/location/b$c;->void:Z

    return v0
.end method

.method private if()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/location/b$c;->goto:Z

    return v0
.end method

.method static synthetic if(Lcom/baidu/location/b$c;)Z
    .locals 1

    invoke-direct {p0}, Lcom/baidu/location/b$c;->if()Z

    move-result v0

    return v0
.end method

.method private if(DD)[D
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [D

    const/4 v1, 0x0

    invoke-static {p3, p4}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    mul-double/2addr v2, p1

    aput-wide v2, v0, v1

    const/4 v1, 0x1

    invoke-static {p3, p4}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    mul-double/2addr v2, p1

    aput-wide v2, v0, v1

    return-object v0
.end method

.method private int()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/baidu/location/b$c;->do:Ljava/util/List;

    return-object v0
.end method

.method private long()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/location/b$c;->new:Z

    return v0
.end method

.method private new()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/location/b$c;->try:Z

    return v0
.end method

.method private try()V
    .locals 12

    const/4 v3, 0x7

    const/4 v8, 0x2

    const/4 v5, 0x6

    const/4 v7, 0x1

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/baidu/location/b$c;->char:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/baidu/location/b$c;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/baidu/location/b$c;->char:Ljava/lang/String;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    const/16 v2, 0xf

    if-eq v1, v2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    aget-object v1, v0, v5

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    aget-object v1, v0, v3

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    aget-object v1, v0, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Lcom/baidu/location/b$c;->long:I

    aget-object v0, v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/baidu/location/b$c;->d:I

    iput-boolean v7, p0, Lcom/baidu/location/b$c;->h:Z

    :cond_2
    iget-object v0, p0, Lcom/baidu/location/b$c;->g:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/baidu/location/b$c;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/baidu/location/b$c;->g:Ljava/lang/String;

    iget-object v1, p0, Lcom/baidu/location/b$c;->g:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x3

    invoke-virtual {v0, v6, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    move v0, v6

    move v1, v6

    :goto_1
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v0, v3, :cond_4

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x2c

    if-ne v3, v4, :cond_3

    add-int/lit8 v1, v1, 0x1

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    const-string v0, ","

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    if-lt v1, v5, :cond_0

    aget-object v1, v0, v8

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    array-length v1, v0

    add-int/lit8 v1, v1, -0x3

    aget-object v1, v0, v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    array-length v1, v0

    add-int/lit8 v1, v1, -0x2

    aget-object v1, v0, v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    aget-object v1, v0, v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    aget-object v1, v0, v8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Lcom/baidu/location/b$c;->if:I

    array-length v1, v0

    add-int/lit8 v1, v1, -0x3

    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    iput-wide v1, p0, Lcom/baidu/location/b$c;->byte:D

    array-length v1, v0

    add-int/lit8 v1, v1, -0x2

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/baidu/location/b$c;->for:D

    iput-boolean v7, p0, Lcom/baidu/location/b$c;->void:Z

    :cond_5
    iget-object v0, p0, Lcom/baidu/location/b$c;->do:Ljava/util/List;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/baidu/location/b$c;->do:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_e

    iget-object v0, p0, Lcom/baidu/location/b$c;->do:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/baidu/location/b$c;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x3

    invoke-virtual {v0, v6, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    move v0, v6

    move v1, v6

    :goto_2
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v0, v3, :cond_8

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x2c

    if-ne v3, v4, :cond_7

    add-int/lit8 v1, v1, 0x1

    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_8
    const-string v0, ","

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v10

    aget-object v0, v10, v7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/baidu/location/b$c;->do:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v0, v1, :cond_a

    array-length v0, v10

    const/16 v1, 0x8

    if-le v0, v1, :cond_a

    move v0, v7

    :goto_3
    iput-boolean v0, p0, Lcom/baidu/location/b$c;->try:Z

    iget-boolean v0, p0, Lcom/baidu/location/b$c;->try:Z

    if-eqz v0, :cond_d

    const/4 v0, 0x4

    move v8, v0

    :goto_4
    array-length v0, v10

    if-ge v8, v0, :cond_6

    aget-object v0, v10, v8

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    add-int/lit8 v0, v8, 0x1

    aget-object v0, v10, v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    add-int/lit8 v0, v8, 0x2

    aget-object v0, v10, v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    iget v0, p0, Lcom/baidu/location/b$c;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/baidu/location/b$c;->e:I

    aget-object v0, v10, v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/lit8 v0, v8, 0x1

    aget-object v0, v10, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    add-int/lit8 v0, v8, 0x2

    aget-object v0, v10, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    add-int/lit8 v0, v8, 0x3

    aget-object v0, v10, v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    move v5, v6

    :goto_5
    iget-object v11, p0, Lcom/baidu/location/b$c;->else:Ljava/util/List;

    new-instance v0, Lcom/baidu/location/b$c$a;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/baidu/location/b$c$a;-><init>(Lcom/baidu/location/b$c;IIII)V

    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    add-int/lit8 v0, v8, 0x4

    move v8, v0

    goto :goto_4

    :cond_a
    move v0, v6

    goto :goto_3

    :cond_b
    add-int/lit8 v0, v8, 0x3

    aget-object v0, v10, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_5

    :cond_c
    iput-boolean v6, p0, Lcom/baidu/location/b$c;->try:Z

    :cond_d
    :goto_6
    iget-boolean v0, p0, Lcom/baidu/location/b$c;->h:Z

    if-eqz v0, :cond_f

    iget-boolean v0, p0, Lcom/baidu/location/b$c;->void:Z

    if-eqz v0, :cond_f

    :goto_7
    iput-boolean v7, p0, Lcom/baidu/location/b$c;->goto:Z

    goto/16 :goto_0

    :cond_e
    iput-boolean v6, p0, Lcom/baidu/location/b$c;->try:Z

    goto :goto_6

    :cond_f
    move v7, v6

    goto :goto_7
.end method

.method private void()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/location/b$c;->f:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public do()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/location/b$c;->int:Ljava/lang/String;

    return-object v0
.end method

.method public else()I
    .locals 1

    iget v0, p0, Lcom/baidu/location/b$c;->long:I

    return v0
.end method
