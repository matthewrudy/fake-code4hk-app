.class Lcom/baidu/location/b;
.super Ljava/lang/Object;


# static fields
.field private static A:Ljava/io/File; = null

.field private static final B:I = 0x2ee

.field private static final G:I = 0x5

.field private static I:I = 0x0

.field private static J:J = 0x0L

.field private static L:J = 0x0L

.field private static final M:I = 0x5

.field private static N:Ljava/lang/String; = null

.field private static b:I = 0x0

.field private static byte:J = 0x0L

.field private static c:I = 0x0

.field private static case:I = 0x0

.field private static char:Z = false

.field private static final else:D = 1.0E-5

.field private static final goto:I = 0xbb8

.field private static final h:I = 0x400

.field private static final i:I = 0x3e8

.field private static final if:Ljava/lang/String; = "baidu_location_service"

.field private static j:I = 0x0

.field private static k:I = 0x0

.field private static final l:I = 0xc

.field private static m:D = 0.0

.field private static o:D = 0.0

.field private static final p:I = 0x1

.field private static r:Ljava/lang/String; = null

.field private static final s:I = 0x3

.field private static final v:I = 0x64

.field private static final void:I = 0xe10

.field private static y:Ljava/lang/StringBuffer; = null

.field private static final z:I = 0x5


# instance fields
.field private C:Z

.field private D:Ljava/lang/String;

.field private E:J

.field private F:Landroid/location/Location;

.field private H:Landroid/os/Handler;

.field private final K:I

.field private a:Landroid/location/GpsStatus;

.field private d:J

.field private do:Landroid/location/LocationManager;

.field private e:Z

.field private f:Landroid/content/Context;

.field private for:Lcom/baidu/location/b$d;

.field private g:Ljava/lang/String;

.field private int:Z

.field private long:J

.field private n:Ljava/lang/String;

.field private new:Lcom/baidu/location/b$a;

.field private final q:J

.field private t:Z

.field private try:Ljava/lang/String;

.field private u:Ljava/util/List;

.field private w:Z

.field private x:Lcom/baidu/location/b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/4 v8, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v4, 0x0

    const/4 v3, 0x0

    sput v3, Lcom/baidu/location/b;->k:I

    sput-object v8, Lcom/baidu/location/b;->r:Ljava/lang/String;

    const-string v0, "Temp_in.dat"

    sput-object v0, Lcom/baidu/location/b;->N:Ljava/lang/String;

    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/baidu/location/f;->ac:Ljava/lang/String;

    sget-object v2, Lcom/baidu/location/b;->N:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/baidu/location/b;->A:Ljava/io/File;

    sput-object v8, Lcom/baidu/location/b;->y:Ljava/lang/StringBuffer;

    const/4 v0, 0x1

    sput-boolean v0, Lcom/baidu/location/b;->char:Z

    sput v3, Lcom/baidu/location/b;->case:I

    sput v3, Lcom/baidu/location/b;->c:I

    sput-wide v4, Lcom/baidu/location/b;->byte:J

    sput-wide v4, Lcom/baidu/location/b;->J:J

    sput-wide v4, Lcom/baidu/location/b;->L:J

    sput-wide v6, Lcom/baidu/location/b;->o:D

    sput-wide v6, Lcom/baidu/location/b;->m:D

    sput v3, Lcom/baidu/location/b;->j:I

    sput v3, Lcom/baidu/location/b;->I:I

    sput v3, Lcom/baidu/location/b;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 6

    const-wide/16 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x3e8

    iput-wide v0, p0, Lcom/baidu/location/b;->q:J

    iput-object v2, p0, Lcom/baidu/location/b;->do:Landroid/location/LocationManager;

    iput-object v2, p0, Lcom/baidu/location/b;->x:Lcom/baidu/location/b$b;

    iput-object v2, p0, Lcom/baidu/location/b;->new:Lcom/baidu/location/b$a;

    iput-wide v4, p0, Lcom/baidu/location/b;->d:J

    iput-wide v4, p0, Lcom/baidu/location/b;->long:J

    iput-boolean v3, p0, Lcom/baidu/location/b;->int:Z

    iput-object v2, p0, Lcom/baidu/location/b;->H:Landroid/os/Handler;

    iput-boolean v3, p0, Lcom/baidu/location/b;->t:Z

    iput-object v2, p0, Lcom/baidu/location/b;->D:Ljava/lang/String;

    iput-boolean v3, p0, Lcom/baidu/location/b;->C:Z

    iput-wide v4, p0, Lcom/baidu/location/b;->E:J

    const/16 v0, 0x190

    iput v0, p0, Lcom/baidu/location/b;->K:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/location/b;->w:Z

    iput-boolean v3, p0, Lcom/baidu/location/b;->e:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/location/b;->u:Ljava/util/List;

    iput-object v2, p0, Lcom/baidu/location/b;->g:Ljava/lang/String;

    iput-object v2, p0, Lcom/baidu/location/b;->try:Ljava/lang/String;

    iput-object v2, p0, Lcom/baidu/location/b;->n:Ljava/lang/String;

    iput-object v2, p0, Lcom/baidu/location/b;->for:Lcom/baidu/location/b$d;

    iput-object p1, p0, Lcom/baidu/location/b;->f:Landroid/content/Context;

    iput-object p2, p0, Lcom/baidu/location/b;->H:Landroid/os/Handler;

    :try_start_0
    sget-object v0, Lcom/baidu/location/j;->do:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/baidu/location/b$d;

    sget-object v1, Lcom/baidu/location/j;->do:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/baidu/location/b$d;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/baidu/location/b;->for:Lcom/baidu/location/b$d;

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcom/baidu/location/b$d;

    const-string v1, "NULL"

    invoke-direct {v0, v1}, Lcom/baidu/location/b$d;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/baidu/location/b;->for:Lcom/baidu/location/b$d;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iput-object v2, p0, Lcom/baidu/location/b;->for:Lcom/baidu/location/b$d;

    goto :goto_0
.end method

.method static synthetic a()D
    .locals 2

    sget-wide v0, Lcom/baidu/location/b;->o:D

    return-wide v0
.end method

.method static synthetic a(D)D
    .locals 0

    sput-wide p0, Lcom/baidu/location/b;->m:D

    return-wide p0
.end method

.method static synthetic a(I)I
    .locals 0

    sput p0, Lcom/baidu/location/b;->k:I

    return p0
.end method

.method static synthetic a(J)J
    .locals 0

    sput-wide p0, Lcom/baidu/location/b;->byte:J

    return-wide p0
.end method

.method static synthetic a(Lcom/baidu/location/b;)J
    .locals 2

    iget-wide v0, p0, Lcom/baidu/location/b;->E:J

    return-wide v0
.end method

.method static synthetic a(Lcom/baidu/location/b;J)J
    .locals 0

    iput-wide p1, p0, Lcom/baidu/location/b;->E:J

    return-wide p1
.end method

.method static synthetic a(Lcom/baidu/location/b;Landroid/location/GpsStatus;)Landroid/location/GpsStatus;
    .locals 0

    iput-object p1, p0, Lcom/baidu/location/b;->a:Landroid/location/GpsStatus;

    return-object p1
.end method

.method static synthetic a(Lcom/baidu/location/b;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/baidu/location/b;->n:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    sput-object p0, Lcom/baidu/location/b;->r:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic a(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;
    .locals 0

    sput-object p0, Lcom/baidu/location/b;->y:Ljava/lang/StringBuffer;

    return-object p0
.end method

.method private a(DDF)V
    .locals 9

    const/16 v8, 0x32

    const/4 v7, 0x1

    const-wide v5, 0x408f400000000000L

    const/4 v0, 0x0

    const-string v1, "baidu_location_service"

    const-string v2, "check...gps ..."

    invoke-static {v1, v2}, Lcom/baidu/location/j;->if(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v1, Lcom/baidu/location/j;->z:Z

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-wide v1, 0x4052496801711948L

    cmpg-double v1, p1, v1

    if-ltz v1, :cond_2

    const-wide v1, 0x4060e81600f34507L

    cmpl-double v1, p1, v1

    if-gtz v1, :cond_2

    const-wide v1, 0x404b212096787ce9L

    cmpl-double v1, p3, v1

    if-gtz v1, :cond_2

    const-wide v1, 0x402d35ae81882adcL

    cmpg-double v1, p3, v1

    if-ltz v1, :cond_2

    const/high16 v1, 0x41900000

    cmpl-float v1, p5, v1

    if-lez v1, :cond_3

    :cond_2
    :goto_1
    sget v1, Lcom/baidu/location/j;->I:I

    if-eq v1, v0, :cond_0

    sput v0, Lcom/baidu/location/j;->I:I

    :try_start_0
    sget v0, Lcom/baidu/location/j;->I:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lcom/baidu/location/b;->do:Landroid/location/LocationManager;

    iget-object v1, p0, Lcom/baidu/location/b;->x:Lcom/baidu/location/b$b;

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    iget-object v0, p0, Lcom/baidu/location/b;->do:Landroid/location/LocationManager;

    const-string v1, "gps"

    const-wide/16 v2, 0x3e8

    const/high16 v4, 0x3f800000

    iget-object v5, p0, Lcom/baidu/location/b;->x:Lcom/baidu/location/b$b;

    invoke-virtual/range {v0 .. v5}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_3
    const-string v1, "baidu_location_service"

    const-string v2, "check...gps2 ..."

    invoke-static {v1, v2}, Lcom/baidu/location/j;->if(Ljava/lang/String;Ljava/lang/String;)V

    sget-wide v1, Lcom/baidu/location/j;->if:D

    sub-double v1, p1, v1

    sget-wide v3, Lcom/baidu/location/j;->o:D

    sub-double/2addr v3, p3

    mul-double/2addr v1, v5

    double-to-int v1, v1

    mul-double v2, v3, v5

    double-to-int v2, v2

    const-string v3, "baidu_location_service"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "check...gps ..."

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/baidu/location/j;->if(Ljava/lang/String;Ljava/lang/String;)V

    if-lez v1, :cond_4

    if-ge v1, v8, :cond_4

    if-lez v2, :cond_4

    if-ge v2, v8, :cond_4

    const-string v3, "baidu_location_service"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "check...gps ..."

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/baidu/location/j;->if(Ljava/lang/String;Ljava/lang/String;)V

    mul-int/lit8 v2, v2, 0x32

    add-int/2addr v1, v2

    shr-int/lit8 v2, v1, 0x2

    and-int/lit8 v1, v1, 0x3

    sget-boolean v3, Lcom/baidu/location/j;->ag:Z

    if-eqz v3, :cond_2

    sget-object v0, Lcom/baidu/location/j;->j:[B

    aget-byte v0, v0, v2

    mul-int/lit8 v1, v1, 0x2

    shr-int/2addr v0, v1

    and-int/lit8 v0, v0, 0x3

    const-string v1, "baidu_location_service"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "check gps scacity..."

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/baidu/location/j;->if(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_4
    const-string v1, "&ll=%.5f|%.5f"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&im="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/baidu/location/j;->do:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-wide p1, Lcom/baidu/location/j;->J:D

    sput-wide p3, Lcom/baidu/location/j;->Z:D

    invoke-static {v1, v7}, Lcom/baidu/location/g;->a(Ljava/lang/String;Z)V

    goto/16 :goto_1

    :cond_5
    :try_start_1
    iget-object v0, p0, Lcom/baidu/location/b;->do:Landroid/location/LocationManager;

    iget-object v1, p0, Lcom/baidu/location/b;->x:Lcom/baidu/location/b$b;

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    iget-object v0, p0, Lcom/baidu/location/b;->do:Landroid/location/LocationManager;

    const-string v1, "gps"

    const-wide/16 v2, 0x3e8

    const/high16 v4, 0x40a00000

    iget-object v5, p0, Lcom/baidu/location/b;->x:Lcom/baidu/location/b$b;

    invoke-virtual/range {v0 .. v5}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method

.method private a(Landroid/location/Location;)V
    .locals 8

    const-string v0, "baidu_location_service"

    const-string v1, "set new gpsLocation ..."

    invoke-static {v0, v1}, Lcom/baidu/location/j;->if(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/baidu/location/b;->F:Landroid/location/Location;

    iget-object v0, p0, Lcom/baidu/location/b;->F:Landroid/location/Location;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/location/b;->D:Ljava/lang/String;

    :goto_0
    iget-object v0, p0, Lcom/baidu/location/b;->for:Lcom/baidu/location/b$d;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/baidu/location/b;->for:Lcom/baidu/location/b$d;

    iget-object v1, p0, Lcom/baidu/location/b;->F:Landroid/location/Location;

    invoke-static {v0, v1}, Lcom/baidu/location/b$d;->a(Lcom/baidu/location/b$d;Landroid/location/Location;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/baidu/location/b;->H:Landroid/os/Handler;

    const/16 v1, 0x33

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/baidu/location/b;->F:Landroid/location/Location;

    invoke-virtual {v2, v0, v1}, Landroid/location/Location;->setTime(J)V

    iget-object v2, p0, Lcom/baidu/location/b;->F:Landroid/location/Location;

    invoke-virtual {v2}, Landroid/location/Location;->getSpeed()F

    move-result v2

    float-to-double v2, v2

    const-wide v4, 0x400ccccccccccccdL

    mul-double/2addr v2, v4

    double-to-float v5, v2

    const-string v2, "&ll=%.5f|%.5f&s=%.1f&d=%.1f&ll_n=%d&ll_t=%d"

    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v6, p0, Lcom/baidu/location/b;->F:Landroid/location/Location;

    invoke-virtual {v6}, Landroid/location/Location;->getLongitude()D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    aput-object v6, v3, v4

    const/4 v4, 0x1

    iget-object v6, p0, Lcom/baidu/location/b;->F:Landroid/location/Location;

    invoke-virtual {v6}, Landroid/location/Location;->getLatitude()D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    aput-object v6, v3, v4

    const/4 v4, 0x2

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aput-object v6, v3, v4

    const/4 v4, 0x3

    iget-object v6, p0, Lcom/baidu/location/b;->F:Landroid/location/Location;

    invoke-virtual {v6}, Landroid/location/Location;->getBearing()F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aput-object v6, v3, v4

    const/4 v4, 0x4

    sget v6, Lcom/baidu/location/b;->k:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v4

    const/4 v4, 0x5

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/location/b;->D:Ljava/lang/String;

    iget-object v0, p0, Lcom/baidu/location/b;->F:Landroid/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v1

    iget-object v0, p0, Lcom/baidu/location/b;->F:Landroid/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v3

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/baidu/location/b;->a(DDF)V

    goto/16 :goto_0

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method static synthetic a(Lcom/baidu/location/b;Landroid/location/Location;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/baidu/location/b;->a(Landroid/location/Location;)V

    return-void
.end method

.method private a(Z)V
    .locals 2

    iput-boolean p1, p0, Lcom/baidu/location/b;->C:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/baidu/location/b;->new()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-boolean v0, Lcom/baidu/location/j;->ab:Z

    if-eq v0, p1, :cond_0

    sput-boolean p1, Lcom/baidu/location/j;->ab:Z

    sget-boolean v0, Lcom/baidu/location/j;->H:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/location/b;->H:Landroid/os/Handler;

    const/16 v1, 0x35

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0
.end method

.method static synthetic a(III)Z
    .locals 1

    invoke-static {p0, p1, p2}, Lcom/baidu/location/b;->if(III)Z

    move-result v0

    return v0
.end method

.method public static a(Landroid/location/Location;Landroid/location/Location;Z)Z
    .locals 6

    const/high16 v5, 0x40a00000

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p0, p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    if-eqz p0, :cond_2

    if-nez p1, :cond_3

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Landroid/location/Location;->getSpeed()F

    move-result v2

    if-eqz p2, :cond_4

    sget v3, Lcom/baidu/location/j;->I:I

    const/4 v4, 0x3

    if-ne v3, v4, :cond_4

    cmpg-float v3, v2, v5

    if-gez v3, :cond_4

    move v0, v1

    goto :goto_0

    :cond_4
    invoke-virtual {p1, p0}, Landroid/location/Location;->distanceTo(Landroid/location/Location;)F

    move-result v3

    sget v4, Lcom/baidu/location/j;->C:F

    cmpl-float v4, v2, v4

    if-lez v4, :cond_5

    sget v2, Lcom/baidu/location/j;->Q:F

    cmpl-float v2, v3, v2

    if-lez v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_5
    sget v4, Lcom/baidu/location/j;->D:F

    cmpl-float v2, v2, v4

    if-lez v2, :cond_6

    sget v2, Lcom/baidu/location/j;->ai:F

    cmpl-float v2, v3, v2

    if-lez v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_6
    cmpl-float v2, v3, v5

    if-lez v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method static synthetic a(Lcom/baidu/location/b;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/baidu/location/b;->int:Z

    return p1
.end method

.method static synthetic b()J
    .locals 2

    sget-wide v0, Lcom/baidu/location/b;->L:J

    return-wide v0
.end method

.method static synthetic byte()I
    .locals 1

    sget v0, Lcom/baidu/location/b;->c:I

    return v0
.end method

.method static synthetic byte(Lcom/baidu/location/b;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/location/b;->n:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c()Ljava/lang/StringBuffer;
    .locals 1

    sget-object v0, Lcom/baidu/location/b;->y:Ljava/lang/StringBuffer;

    return-object v0
.end method

.method static synthetic case(Lcom/baidu/location/b;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/baidu/location/b;->u:Ljava/util/List;

    return-object v0
.end method

.method static synthetic d()D
    .locals 2

    sget-wide v0, Lcom/baidu/location/b;->m:D

    return-wide v0
.end method

.method static synthetic do()I
    .locals 1

    sget v0, Lcom/baidu/location/b;->b:I

    return v0
.end method

.method static synthetic do(I)I
    .locals 0

    sput p0, Lcom/baidu/location/b;->c:I

    return p0
.end method

.method static synthetic do(J)J
    .locals 0

    sput-wide p0, Lcom/baidu/location/b;->L:J

    return-wide p0
.end method

.method static synthetic do(Lcom/baidu/location/b;J)J
    .locals 0

    iput-wide p1, p0, Lcom/baidu/location/b;->d:J

    return-wide p1
.end method

.method static synthetic do(Lcom/baidu/location/b;)Landroid/location/GpsStatus;
    .locals 1

    iget-object v0, p0, Lcom/baidu/location/b;->a:Landroid/location/GpsStatus;

    return-object v0
.end method

.method public static do(Landroid/location/Location;)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Lcom/baidu/location/b;->for(Landroid/location/Location;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&g_tp=0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method static synthetic do(Lcom/baidu/location/b;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/baidu/location/b;->try:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic do(Lcom/baidu/location/b;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/baidu/location/b;->e:Z

    return p1
.end method

.method static synthetic e()I
    .locals 1

    sget v0, Lcom/baidu/location/b;->I:I

    return v0
.end method

.method static synthetic else()Z
    .locals 1

    sget-boolean v0, Lcom/baidu/location/b;->char:Z

    return v0
.end method

.method private static f()V
    .locals 6

    const-wide/16 v4, 0x0

    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x1

    sput-boolean v0, Lcom/baidu/location/b;->char:Z

    const/4 v0, 0x0

    sput-object v0, Lcom/baidu/location/b;->y:Ljava/lang/StringBuffer;

    sput v1, Lcom/baidu/location/b;->case:I

    sput v1, Lcom/baidu/location/b;->c:I

    sput-wide v2, Lcom/baidu/location/b;->byte:J

    sput-wide v2, Lcom/baidu/location/b;->J:J

    sput-wide v2, Lcom/baidu/location/b;->L:J

    sput-wide v4, Lcom/baidu/location/b;->o:D

    sput-wide v4, Lcom/baidu/location/b;->m:D

    sput v1, Lcom/baidu/location/b;->j:I

    sput v1, Lcom/baidu/location/b;->I:I

    sput v1, Lcom/baidu/location/b;->b:I

    return-void
.end method

.method static synthetic for()I
    .locals 1

    sget v0, Lcom/baidu/location/b;->case:I

    return v0
.end method

.method static synthetic for(I)I
    .locals 0

    sput p0, Lcom/baidu/location/b;->j:I

    return p0
.end method

.method public static for(Landroid/location/Location;)Ljava/lang/String;
    .locals 9

    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/location/Location;->getSpeed()F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x400ccccccccccccdL

    mul-double/2addr v0, v2

    double-to-float v2, v0

    invoke-virtual {p0}, Landroid/location/Location;->hasAccuracy()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/location/Location;->getAccuracy()F

    move-result v0

    :goto_1
    float-to-int v3, v0

    invoke-virtual {p0}, Landroid/location/Location;->hasAltitude()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/location/Location;->getAltitude()D

    move-result-wide v0

    :goto_2
    const-string v4, "&ll=%.5f|%.5f&s=%.1f&d=%.1f&ll_r=%d&ll_n=%d&ll_h=%.2f&ll_t=%d"

    const/16 v5, 0x8

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {p0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-virtual {p0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v5, v6

    const/4 v2, 0x3

    invoke-virtual {p0}, Landroid/location/Location;->getBearing()F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v2, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v2

    const/4 v2, 0x5

    sget v3, Lcom/baidu/location/b;->k:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v2

    const/4 v2, 0x6

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v5, v2

    const/4 v0, 0x7

    invoke-virtual {p0}, Landroid/location/Location;->getTime()J

    move-result-wide v1

    const-wide/16 v6, 0x3e8

    div-long/2addr v1, v6

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v5, v0

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/high16 v0, -0x40800000

    goto :goto_1

    :cond_2
    const-wide v0, 0x4081580000000000L

    goto :goto_2
.end method

.method static synthetic for(Lcom/baidu/location/b;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/location/b;->try:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic g()J
    .locals 2

    sget-wide v0, Lcom/baidu/location/b;->byte:J

    return-wide v0
.end method

.method private static h()Z
    .locals 4

    const/4 v0, 0x0

    sget-object v1, Lcom/baidu/location/b;->A:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/baidu/location/b;->A:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_0
    sget-object v1, Lcom/baidu/location/b;->A:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lcom/baidu/location/b;->A:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    :cond_1
    :try_start_0
    sget-object v1, Lcom/baidu/location/b;->A:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    new-instance v1, Ljava/io/RandomAccessFile;

    sget-object v2, Lcom/baidu/location/b;->A:Ljava/io/File;

    const-string v3, "rw"

    invoke-direct {v1, v2, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/io/RandomAccessFile;->writeInt(I)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/io/RandomAccessFile;->writeInt(I)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/io/RandomAccessFile;->writeInt(I)V

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V

    invoke-static {}, Lcom/baidu/location/b;->f()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v0, Lcom/baidu/location/b;->A:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method static synthetic i()I
    .locals 1

    sget v0, Lcom/baidu/location/b;->case:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/baidu/location/b;->case:I

    return v0
.end method

.method static synthetic if(D)D
    .locals 0

    sput-wide p0, Lcom/baidu/location/b;->o:D

    return-wide p0
.end method

.method static synthetic if()I
    .locals 1

    sget v0, Lcom/baidu/location/b;->j:I

    return v0
.end method

.method static synthetic if(I)I
    .locals 0

    sput p0, Lcom/baidu/location/b;->case:I

    return p0
.end method

.method static synthetic if(J)J
    .locals 0

    sput-wide p0, Lcom/baidu/location/b;->J:J

    return-wide p0
.end method

.method static synthetic if(Lcom/baidu/location/b;J)J
    .locals 0

    iput-wide p1, p0, Lcom/baidu/location/b;->long:J

    return-wide p1
.end method

.method public static if(Landroid/location/Location;)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Lcom/baidu/location/b;->for(Landroid/location/Location;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/baidu/location/b;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method static synthetic if(Lcom/baidu/location/b;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/location/b;->g:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic if(Lcom/baidu/location/b;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/baidu/location/b;->g:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic if(Lcom/baidu/location/b;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/baidu/location/b;->a(Z)V

    return-void
.end method

.method private static if(III)Z
    .locals 2

    const/4 v0, 0x0

    if-ltz p0, :cond_0

    sget v1, Lcom/baidu/location/j;->L:I

    if-le p0, v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    if-ltz p1, :cond_0

    add-int/lit8 v1, p0, 0x1

    if-gt p1, v1, :cond_0

    if-lez p2, :cond_0

    add-int/lit8 v1, p0, 0x1

    if-gt p2, v1, :cond_0

    sget v1, Lcom/baidu/location/j;->L:I

    if-gt p2, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic if(Z)Z
    .locals 0

    sput-boolean p0, Lcom/baidu/location/b;->char:Z

    return p0
.end method

.method static synthetic int(I)I
    .locals 0

    sput p0, Lcom/baidu/location/b;->b:I

    return p0
.end method

.method static synthetic int(Lcom/baidu/location/b;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/location/b;->e:Z

    return v0
.end method

.method public static j()Ljava/lang/String;
    .locals 12

    const-wide/16 v10, 0x4

    const-wide/16 v8, 0x0

    const/4 v1, 0x0

    const-string v0, "baidu_location_service"

    const-string v2, "GPS readline..."

    invoke-static {v0, v2}, Lcom/baidu/location/j;->if(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/baidu/location/b;->A:Ljava/io/File;

    if-nez v0, :cond_0

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/baidu/location/b;->A:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_0

    :cond_1
    :try_start_0
    new-instance v3, Ljava/io/RandomAccessFile;

    sget-object v0, Lcom/baidu/location/b;->A:Ljava/io/File;

    const-string v2, "rw"

    invoke-direct {v3, v0, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-wide/16 v4, 0x0

    invoke-virtual {v3, v4, v5}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v4

    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v5

    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v0

    invoke-static {v4, v5, v0}, Lcom/baidu/location/b;->if(III)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V

    invoke-static {}, Lcom/baidu/location/b;->h()Z

    move-object v0, v1

    goto :goto_0

    :cond_2
    const-string v2, "baidu_location_service"

    const-string v6, "GPS readline1..."

    invoke-static {v2, v6}, Lcom/baidu/location/j;->if(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_3

    if-ne v5, v0, :cond_4

    :cond_3
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V

    move-object v0, v1

    goto :goto_0

    :cond_4
    const-string v0, "baidu_location_service"

    const-string v2, "GPS readline2..."

    invoke-static {v0, v2}, Lcom/baidu/location/j;->if(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v0, v5, -0x1

    mul-int/lit16 v0, v0, 0x400

    add-int/lit8 v0, v0, 0xc

    int-to-long v6, v0

    add-long/2addr v6, v8

    invoke-virtual {v3, v6, v7}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v2

    new-array v8, v2, [B

    add-long/2addr v6, v10

    invoke-virtual {v3, v6, v7}, Ljava/io/RandomAccessFile;->seek(J)V

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_5

    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->readByte()B

    move-result v6

    aput-byte v6, v8, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v8}, Ljava/lang/String;-><init>([B)V

    sget v0, Lcom/baidu/location/j;->L:I

    if-ge v4, v0, :cond_6

    add-int/lit8 v0, v5, 0x1

    :goto_2
    const-wide/16 v4, 0x4

    invoke-virtual {v3, v4, v5}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual {v3, v0}, Ljava/io/RandomAccessFile;->writeInt(I)V

    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V

    move-object v0, v2

    goto/16 :goto_0

    :cond_6
    sget v0, Lcom/baidu/location/j;->L:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v5, v0, :cond_7

    const/4 v0, 0x1

    goto :goto_2

    :cond_7
    add-int/lit8 v0, v5, 0x1

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v0, v1

    goto/16 :goto_0
.end method

.method static synthetic long()Z
    .locals 1

    invoke-static {}, Lcom/baidu/location/b;->h()Z

    move-result v0

    return v0
.end method

.method static synthetic m()Ljava/io/File;
    .locals 1

    sget-object v0, Lcom/baidu/location/b;->A:Ljava/io/File;

    return-object v0
.end method

.method static synthetic n()V
    .locals 0

    invoke-static {}, Lcom/baidu/location/b;->f()V

    return-void
.end method

.method static synthetic new(I)I
    .locals 0

    sput p0, Lcom/baidu/location/b;->I:I

    return p0
.end method

.method static synthetic new(Lcom/baidu/location/b;)Landroid/location/LocationManager;
    .locals 1

    iget-object v0, p0, Lcom/baidu/location/b;->do:Landroid/location/LocationManager;

    return-object v0
.end method

.method static synthetic o()J
    .locals 2

    sget-wide v0, Lcom/baidu/location/b;->J:J

    return-wide v0
.end method

.method static synthetic try(Lcom/baidu/location/b;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/location/b;->C:Z

    return v0
.end method

.method static synthetic void()I
    .locals 1

    sget v0, Lcom/baidu/location/b;->k:I

    return v0
.end method


# virtual methods
.method public case()Z
    .locals 4

    const-wide/16 v2, 0x0

    iget-object v0, p0, Lcom/baidu/location/b;->F:Landroid/location/Location;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/location/b;->F:Landroid/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/location/b;->F:Landroid/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public char()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/location/b;->D:Ljava/lang/String;

    return-object v0
.end method

.method public goto()V
    .locals 0

    return-void
.end method

.method public int()Ljava/lang/String;
    .locals 12

    const-wide/16 v10, 0x0

    const/4 v9, 0x1

    const/4 v8, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/baidu/location/b;->F:Landroid/location/Location;

    if-eqz v1, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{\"result\":{\"time\":\""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/baidu/location/j;->for()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\",\"error\":\"61\"},\"content\":{\"point\":{\"x\":\"%f\",\"y\":\"%f\"},\"radius\":\"%d\",\"d\":\"%f\",\"s\":\"%f\",\"n\":\"%d\"}}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/baidu/location/b;->F:Landroid/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->hasAccuracy()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/location/b;->F:Landroid/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->getAccuracy()F

    move-result v0

    :goto_0
    float-to-int v0, v0

    iget-object v2, p0, Lcom/baidu/location/b;->F:Landroid/location/Location;

    invoke-virtual {v2}, Landroid/location/Location;->getSpeed()F

    move-result v2

    float-to-double v2, v2

    const-wide v4, 0x400ccccccccccccdL

    mul-double/2addr v2, v4

    double-to-float v2, v2

    iget-object v3, p0, Lcom/baidu/location/b;->F:Landroid/location/Location;

    invoke-virtual {v3}, Landroid/location/Location;->getLongitude()D

    move-result-wide v3

    iget-object v5, p0, Lcom/baidu/location/b;->F:Landroid/location/Location;

    invoke-virtual {v5}, Landroid/location/Location;->getLatitude()D

    move-result-wide v5

    const-string v7, "gps2gcj"

    invoke-static {v3, v4, v5, v6, v7}, Lcom/baidu/location/Jni;->if(DDLjava/lang/String;)[D

    move-result-object v3

    aget-wide v4, v3, v8

    cmpl-double v4, v4, v10

    if-gtz v4, :cond_0

    aget-wide v4, v3, v9

    cmpl-double v4, v4, v10

    if-gtz v4, :cond_0

    iget-object v4, p0, Lcom/baidu/location/b;->F:Landroid/location/Location;

    invoke-virtual {v4}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    aput-wide v4, v3, v8

    iget-object v4, p0, Lcom/baidu/location/b;->F:Landroid/location/Location;

    invoke-virtual {v4}, Landroid/location/Location;->getLatitude()D

    move-result-wide v4

    aput-wide v4, v3, v9

    :cond_0
    const/4 v4, 0x6

    new-array v4, v4, [Ljava/lang/Object;

    aget-wide v5, v3, v8

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    aput-object v5, v4, v8

    aget-wide v5, v3, v9

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    aput-object v5, v4, v9

    const/4 v5, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    const/4 v0, 0x3

    iget-object v5, p0, Lcom/baidu/location/b;->F:Landroid/location/Location;

    invoke-virtual {v5}, Landroid/location/Location;->getBearing()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v0, 0x4

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v4, v0

    const/4 v0, 0x5

    sget v2, Lcom/baidu/location/b;->k:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v0

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "baidu_location_service"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "wgs84: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/baidu/location/b;->F:Landroid/location/Location;

    invoke-virtual {v4}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, p0, Lcom/baidu/location/b;->F:Landroid/location/Location;

    invoke-virtual {v4}, Landroid/location/Location;->getLatitude()D

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " gcj02: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    aget-wide v4, v3, v8

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    aget-wide v3, v3, v9

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/baidu/location/j;->if(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-object v0

    :cond_1
    const/high16 v0, 0x41200000

    goto/16 :goto_0

    :cond_2
    const-string v1, "baidu_location_service"

    const-string v2, "gps man getGpsJson but gpslocation is null"

    invoke-static {v1, v2}, Lcom/baidu/location/j;->if(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public k()V
    .locals 6

    const/4 v1, 0x1

    iget-boolean v0, p0, Lcom/baidu/location/b;->t:Z

    if-ne v0, v1, :cond_0

    :goto_0
    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/baidu/location/b;->f:Landroid/content/Context;

    const-string v1, "location"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    iput-object v0, p0, Lcom/baidu/location/b;->do:Landroid/location/LocationManager;

    new-instance v0, Lcom/baidu/location/b$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/baidu/location/b$b;-><init>(Lcom/baidu/location/b;Lcom/baidu/location/b$1;)V

    iput-object v0, p0, Lcom/baidu/location/b;->x:Lcom/baidu/location/b$b;

    new-instance v0, Lcom/baidu/location/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/baidu/location/b$a;-><init>(Lcom/baidu/location/b;Lcom/baidu/location/b$1;)V

    iput-object v0, p0, Lcom/baidu/location/b;->new:Lcom/baidu/location/b$a;

    iget-object v0, p0, Lcom/baidu/location/b;->do:Landroid/location/LocationManager;

    const-string v1, "gps"

    const-wide/16 v2, 0x3e8

    const/high16 v4, 0x40a00000

    iget-object v5, p0, Lcom/baidu/location/b;->x:Lcom/baidu/location/b$b;

    invoke-virtual/range {v0 .. v5}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V

    iget-object v0, p0, Lcom/baidu/location/b;->do:Landroid/location/LocationManager;

    iget-object v1, p0, Lcom/baidu/location/b;->new:Lcom/baidu/location/b$a;

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->addGpsStatusListener(Landroid/location/GpsStatus$Listener;)Z

    iget-object v0, p0, Lcom/baidu/location/b;->do:Landroid/location/LocationManager;

    iget-object v1, p0, Lcom/baidu/location/b;->new:Lcom/baidu/location/b$a;

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->addNmeaListener(Landroid/location/GpsStatus$NmeaListener;)Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/location/b;->t:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public l()V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x0

    iget-boolean v0, p0, Lcom/baidu/location/b;->t:Z

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/baidu/location/b;->do:Landroid/location/LocationManager;

    if-eqz v0, :cond_3

    :try_start_0
    iget-object v0, p0, Lcom/baidu/location/b;->x:Lcom/baidu/location/b$b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/location/b;->do:Landroid/location/LocationManager;

    iget-object v1, p0, Lcom/baidu/location/b;->x:Lcom/baidu/location/b$b;

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    :cond_1
    iget-object v0, p0, Lcom/baidu/location/b;->new:Lcom/baidu/location/b$a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/baidu/location/b;->do:Landroid/location/LocationManager;

    iget-object v1, p0, Lcom/baidu/location/b;->new:Lcom/baidu/location/b$a;

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->removeGpsStatusListener(Landroid/location/GpsStatus$Listener;)V

    iget-object v0, p0, Lcom/baidu/location/b;->do:Landroid/location/LocationManager;

    iget-object v1, p0, Lcom/baidu/location/b;->new:Lcom/baidu/location/b$a;

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->removeNmeaListener(Landroid/location/GpsStatus$NmeaListener;)V

    :cond_2
    iget-object v0, p0, Lcom/baidu/location/b;->for:Lcom/baidu/location/b$d;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/baidu/location/b;->for:Lcom/baidu/location/b$d;

    invoke-static {v0}, Lcom/baidu/location/b$d;->a(Lcom/baidu/location/b$d;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    :goto_1
    iput-object v2, p0, Lcom/baidu/location/b;->x:Lcom/baidu/location/b$b;

    iput-object v2, p0, Lcom/baidu/location/b;->new:Lcom/baidu/location/b$a;

    iput-object v2, p0, Lcom/baidu/location/b;->do:Landroid/location/LocationManager;

    iput-boolean v3, p0, Lcom/baidu/location/b;->t:Z

    invoke-direct {p0, v3}, Lcom/baidu/location/b;->a(Z)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public new()Z
    .locals 8

    const-wide/16 v6, 0xbb8

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/baidu/location/b;->case()Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-boolean v4, p0, Lcom/baidu/location/b;->int:Z

    if-eqz v4, :cond_2

    iget-wide v4, p0, Lcom/baidu/location/b;->long:J

    sub-long v4, v2, v4

    cmp-long v4, v4, v6

    if-gtz v4, :cond_0

    :cond_2
    sget v4, Lcom/baidu/location/b;->k:I

    const/4 v5, 0x3

    if-lt v4, v5, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    iget-wide v4, p0, Lcom/baidu/location/b;->d:J

    sub-long/2addr v2, v4

    cmp-long v2, v2, v6

    if-gez v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public try()Landroid/location/Location;
    .locals 1

    iget-object v0, p0, Lcom/baidu/location/b;->F:Landroid/location/Location;

    return-object v0
.end method
