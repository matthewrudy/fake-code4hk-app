.class Lcom/baidu/location/h$a;
.super Ljava/lang/Object;


# instance fields
.field private a:I

.field private do:I

.field private for:F

.field private if:I

.field private int:D

.field private new:D

.field private try:I


# direct methods
.method public constructor <init>(IIIIDDF)V
    .locals 3

    const-wide/16 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lcom/baidu/location/h$a;->do:I

    iput v0, p0, Lcom/baidu/location/h$a;->try:I

    iput v0, p0, Lcom/baidu/location/h$a;->if:I

    iput v0, p0, Lcom/baidu/location/h$a;->a:I

    iput-wide v1, p0, Lcom/baidu/location/h$a;->new:D

    iput-wide v1, p0, Lcom/baidu/location/h$a;->int:D

    const/4 v0, 0x0

    iput v0, p0, Lcom/baidu/location/h$a;->for:F

    iput p1, p0, Lcom/baidu/location/h$a;->do:I

    iput p2, p0, Lcom/baidu/location/h$a;->try:I

    iput p3, p0, Lcom/baidu/location/h$a;->if:I

    iput p4, p0, Lcom/baidu/location/h$a;->a:I

    iput-wide p5, p0, Lcom/baidu/location/h$a;->new:D

    iput-wide p7, p0, Lcom/baidu/location/h$a;->int:D

    iput p9, p0, Lcom/baidu/location/h$a;->for:F

    return-void
.end method

.method static synthetic a(Lcom/baidu/location/h$a;D)D
    .locals 0

    iput-wide p1, p0, Lcom/baidu/location/h$a;->new:D

    return-wide p1
.end method

.method static synthetic a(Lcom/baidu/location/h$a;)F
    .locals 1

    iget v0, p0, Lcom/baidu/location/h$a;->for:F

    return v0
.end method

.method static synthetic a(Lcom/baidu/location/h$a;F)F
    .locals 0

    iput p1, p0, Lcom/baidu/location/h$a;->for:F

    return p1
.end method

.method static synthetic do(Lcom/baidu/location/h$a;)I
    .locals 1

    iget v0, p0, Lcom/baidu/location/h$a;->do:I

    return v0
.end method

.method static synthetic for(Lcom/baidu/location/h$a;)I
    .locals 1

    iget v0, p0, Lcom/baidu/location/h$a;->if:I

    return v0
.end method

.method static synthetic if(Lcom/baidu/location/h$a;)D
    .locals 2

    iget-wide v0, p0, Lcom/baidu/location/h$a;->new:D

    return-wide v0
.end method

.method static synthetic if(Lcom/baidu/location/h$a;D)D
    .locals 0

    iput-wide p1, p0, Lcom/baidu/location/h$a;->int:D

    return-wide p1
.end method

.method static synthetic int(Lcom/baidu/location/h$a;)D
    .locals 2

    iget-wide v0, p0, Lcom/baidu/location/h$a;->int:D

    return-wide v0
.end method

.method static synthetic new(Lcom/baidu/location/h$a;)I
    .locals 1

    iget v0, p0, Lcom/baidu/location/h$a;->a:I

    return v0
.end method

.method static synthetic try(Lcom/baidu/location/h$a;)I
    .locals 1

    iget v0, p0, Lcom/baidu/location/h$a;->try:I

    return v0
.end method


# virtual methods
.method public a(III)Z
    .locals 1

    iget v0, p0, Lcom/baidu/location/h$a;->a:I

    if-ne v0, p1, :cond_0

    iget v0, p0, Lcom/baidu/location/h$a;->do:I

    if-ne v0, p2, :cond_0

    iget v0, p0, Lcom/baidu/location/h$a;->try:I

    if-ne v0, p3, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
