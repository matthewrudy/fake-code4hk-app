.class public final Lcom/baidu/location/BDLocation;
.super Ljava/lang/Object;


# static fields
.field public static final TypeCacheLocation:I = 0x41

.field public static final TypeCriteriaException:I = 0x3e

.field public static final TypeGpsLocation:I = 0x3d

.field public static final TypeNetWorkException:I = 0x3f

.field public static final TypeNetWorkLocation:I = 0xa1

.field public static final TypeNone:I = 0x0

.field public static final TypeOffLineLocation:I = 0x42

.field public static final TypeOffLineLocationFail:I = 0x43

.field public static final TypeOffLineLocationNetworkFail:I = 0x44

.field public static final TypeServerError:I = 0xa7


# instance fields
.field private a:Ljava/lang/String;

.field private b:Z

.field private byte:Ljava/lang/String;

.field private c:Z

.field private case:Z

.field private char:F

.field private d:Ljava/lang/String;

.field private do:I

.field private e:Z

.field private else:D

.field private f:D

.field private for:D

.field private goto:Ljava/lang/String;

.field private if:I

.field private int:Z

.field private long:F

.field public mAddr:Lcom/baidu/location/BDLocation$a;

.field public mServerString:Ljava/lang/String;

.field private new:F

.field private try:Z

.field private void:Z


# direct methods
.method public constructor <init>()V
    .locals 5

    const/4 v0, 0x0

    const-wide/16 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v1, p0, Lcom/baidu/location/BDLocation;->if:I

    iput-object v2, p0, Lcom/baidu/location/BDLocation;->d:Ljava/lang/String;

    iput-wide v3, p0, Lcom/baidu/location/BDLocation;->else:D

    iput-wide v3, p0, Lcom/baidu/location/BDLocation;->for:D

    iput-boolean v1, p0, Lcom/baidu/location/BDLocation;->c:Z

    iput-wide v3, p0, Lcom/baidu/location/BDLocation;->f:D

    iput-boolean v1, p0, Lcom/baidu/location/BDLocation;->int:Z

    iput v0, p0, Lcom/baidu/location/BDLocation;->new:F

    iput-boolean v1, p0, Lcom/baidu/location/BDLocation;->try:Z

    iput v0, p0, Lcom/baidu/location/BDLocation;->long:F

    iput-boolean v1, p0, Lcom/baidu/location/BDLocation;->b:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/baidu/location/BDLocation;->do:I

    const/high16 v0, -0x40800000

    iput v0, p0, Lcom/baidu/location/BDLocation;->char:F

    iput-object v2, p0, Lcom/baidu/location/BDLocation;->goto:Ljava/lang/String;

    iput-object v2, p0, Lcom/baidu/location/BDLocation;->byte:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/baidu/location/BDLocation;->void:Z

    iput-boolean v1, p0, Lcom/baidu/location/BDLocation;->case:Z

    iput-object v2, p0, Lcom/baidu/location/BDLocation;->a:Ljava/lang/String;

    iput-object v2, p0, Lcom/baidu/location/BDLocation;->mServerString:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/baidu/location/BDLocation;->e:Z

    new-instance v0, Lcom/baidu/location/BDLocation$a;

    invoke-direct {v0, p0}, Lcom/baidu/location/BDLocation$a;-><init>(Lcom/baidu/location/BDLocation;)V

    iput-object v0, p0, Lcom/baidu/location/BDLocation;->mAddr:Lcom/baidu/location/BDLocation$a;

    return-void
.end method

.method public constructor <init>(DDF)V
    .locals 5

    const/4 v0, 0x0

    const-wide/16 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v1, p0, Lcom/baidu/location/BDLocation;->if:I

    iput-object v2, p0, Lcom/baidu/location/BDLocation;->d:Ljava/lang/String;

    iput-wide v3, p0, Lcom/baidu/location/BDLocation;->else:D

    iput-wide v3, p0, Lcom/baidu/location/BDLocation;->for:D

    iput-boolean v1, p0, Lcom/baidu/location/BDLocation;->c:Z

    iput-wide v3, p0, Lcom/baidu/location/BDLocation;->f:D

    iput-boolean v1, p0, Lcom/baidu/location/BDLocation;->int:Z

    iput v0, p0, Lcom/baidu/location/BDLocation;->new:F

    iput-boolean v1, p0, Lcom/baidu/location/BDLocation;->try:Z

    iput v0, p0, Lcom/baidu/location/BDLocation;->long:F

    iput-boolean v1, p0, Lcom/baidu/location/BDLocation;->b:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/baidu/location/BDLocation;->do:I

    const/high16 v0, -0x40800000

    iput v0, p0, Lcom/baidu/location/BDLocation;->char:F

    iput-object v2, p0, Lcom/baidu/location/BDLocation;->goto:Ljava/lang/String;

    iput-object v2, p0, Lcom/baidu/location/BDLocation;->byte:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/baidu/location/BDLocation;->void:Z

    iput-boolean v1, p0, Lcom/baidu/location/BDLocation;->case:Z

    iput-object v2, p0, Lcom/baidu/location/BDLocation;->a:Ljava/lang/String;

    iput-object v2, p0, Lcom/baidu/location/BDLocation;->mServerString:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/baidu/location/BDLocation;->e:Z

    new-instance v0, Lcom/baidu/location/BDLocation$a;

    invoke-direct {v0, p0}, Lcom/baidu/location/BDLocation$a;-><init>(Lcom/baidu/location/BDLocation;)V

    iput-object v0, p0, Lcom/baidu/location/BDLocation;->mAddr:Lcom/baidu/location/BDLocation$a;

    iput-wide p3, p0, Lcom/baidu/location/BDLocation;->else:D

    iput-wide p1, p0, Lcom/baidu/location/BDLocation;->for:D

    iput p5, p0, Lcom/baidu/location/BDLocation;->long:F

    invoke-static {}, Lcom/baidu/location/j;->for()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/location/BDLocation;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x0

    const-wide/16 v2, 0x1

    const/4 v1, 0x0

    const/4 v4, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v4, p0, Lcom/baidu/location/BDLocation;->if:I

    iput-object v1, p0, Lcom/baidu/location/BDLocation;->d:Ljava/lang/String;

    iput-wide v2, p0, Lcom/baidu/location/BDLocation;->else:D

    iput-wide v2, p0, Lcom/baidu/location/BDLocation;->for:D

    iput-boolean v4, p0, Lcom/baidu/location/BDLocation;->c:Z

    iput-wide v2, p0, Lcom/baidu/location/BDLocation;->f:D

    iput-boolean v4, p0, Lcom/baidu/location/BDLocation;->int:Z

    iput v0, p0, Lcom/baidu/location/BDLocation;->new:F

    iput-boolean v4, p0, Lcom/baidu/location/BDLocation;->try:Z

    iput v0, p0, Lcom/baidu/location/BDLocation;->long:F

    iput-boolean v4, p0, Lcom/baidu/location/BDLocation;->b:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/baidu/location/BDLocation;->do:I

    const/high16 v0, -0x40800000

    iput v0, p0, Lcom/baidu/location/BDLocation;->char:F

    iput-object v1, p0, Lcom/baidu/location/BDLocation;->goto:Ljava/lang/String;

    iput-object v1, p0, Lcom/baidu/location/BDLocation;->byte:Ljava/lang/String;

    iput-boolean v4, p0, Lcom/baidu/location/BDLocation;->void:Z

    iput-boolean v4, p0, Lcom/baidu/location/BDLocation;->case:Z

    iput-object v1, p0, Lcom/baidu/location/BDLocation;->a:Ljava/lang/String;

    iput-object v1, p0, Lcom/baidu/location/BDLocation;->mServerString:Ljava/lang/String;

    iput-boolean v4, p0, Lcom/baidu/location/BDLocation;->e:Z

    new-instance v0, Lcom/baidu/location/BDLocation$a;

    invoke-direct {v0, p0}, Lcom/baidu/location/BDLocation$a;-><init>(Lcom/baidu/location/BDLocation;)V

    iput-object v0, p0, Lcom/baidu/location/BDLocation;->mAddr:Lcom/baidu/location/BDLocation$a;

    if-eqz p1, :cond_0

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "result"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "error"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/baidu/location/BDLocation;->setLocType(I)V

    const-string v3, "time"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/baidu/location/BDLocation;->setTime(Ljava/lang/String;)V

    const/16 v1, 0x3d

    if-ne v2, v1, :cond_2

    const-string v1, "content"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "point"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "y"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/baidu/location/BDLocation;->setLatitude(D)V

    const-string v2, "x"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lcom/baidu/location/BDLocation;->setLongitude(D)V

    const-string v1, "radius"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    invoke-virtual {p0, v1}, Lcom/baidu/location/BDLocation;->setRadius(F)V

    const-string v1, "s"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    invoke-virtual {p0, v1}, Lcom/baidu/location/BDLocation;->setSpeed(F)V

    const-string v1, "d"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    invoke-virtual {p0, v1}, Lcom/baidu/location/BDLocation;->setDerect(F)V

    const-string v1, "n"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/location/BDLocation;->setSatelliteNumber(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    iput v4, p0, Lcom/baidu/location/BDLocation;->if:I

    iput-boolean v4, p0, Lcom/baidu/location/BDLocation;->void:Z

    goto/16 :goto_0

    :cond_2
    const/16 v1, 0xa1

    if-ne v2, v1, :cond_9

    :try_start_1
    const-string v1, "content"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "point"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "y"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/baidu/location/BDLocation;->setLatitude(D)V

    const-string v2, "x"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/baidu/location/BDLocation;->setLongitude(D)V

    const-string v0, "radius"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/location/BDLocation;->setRadius(F)V

    const-string v0, "addr"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "addr"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/baidu/location/BDLocation;->mAddr:Lcom/baidu/location/BDLocation$a;

    iput-object v0, v2, Lcom/baidu/location/BDLocation$a;->try:Ljava/lang/String;

    const-string v2, "baidu_location_service"

    invoke-static {v2, v0}, Lcom/baidu/location/j;->if(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/baidu/location/BDLocation;->mAddr:Lcom/baidu/location/BDLocation$a;

    const/4 v3, 0x0

    aget-object v3, v0, v3

    iput-object v3, v2, Lcom/baidu/location/BDLocation$a;->if:Ljava/lang/String;

    iget-object v2, p0, Lcom/baidu/location/BDLocation;->mAddr:Lcom/baidu/location/BDLocation$a;

    const/4 v3, 0x1

    aget-object v3, v0, v3

    iput-object v3, v2, Lcom/baidu/location/BDLocation$a;->new:Ljava/lang/String;

    iget-object v2, p0, Lcom/baidu/location/BDLocation;->mAddr:Lcom/baidu/location/BDLocation$a;

    const/4 v3, 0x2

    aget-object v3, v0, v3

    iput-object v3, v2, Lcom/baidu/location/BDLocation$a;->int:Ljava/lang/String;

    iget-object v2, p0, Lcom/baidu/location/BDLocation;->mAddr:Lcom/baidu/location/BDLocation$a;

    const/4 v3, 0x3

    aget-object v3, v0, v3

    iput-object v3, v2, Lcom/baidu/location/BDLocation$a;->byte:Ljava/lang/String;

    iget-object v2, p0, Lcom/baidu/location/BDLocation;->mAddr:Lcom/baidu/location/BDLocation$a;

    const/4 v3, 0x4

    aget-object v3, v0, v3

    iput-object v3, v2, Lcom/baidu/location/BDLocation$a;->do:Ljava/lang/String;

    iget-object v2, p0, Lcom/baidu/location/BDLocation;->mAddr:Lcom/baidu/location/BDLocation$a;

    const/4 v3, 0x5

    aget-object v0, v0, v3

    iput-object v0, v2, Lcom/baidu/location/BDLocation$a;->for:Ljava/lang/String;

    iget-object v0, p0, Lcom/baidu/location/BDLocation;->mAddr:Lcom/baidu/location/BDLocation$a;

    iget-object v0, v0, Lcom/baidu/location/BDLocation$a;->if:Ljava/lang/String;

    const-string v2, "\u5317\u4eac"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/baidu/location/BDLocation;->mAddr:Lcom/baidu/location/BDLocation$a;

    iget-object v0, v0, Lcom/baidu/location/BDLocation$a;->new:Ljava/lang/String;

    const-string v2, "\u5317\u4eac"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_3
    iget-object v0, p0, Lcom/baidu/location/BDLocation;->mAddr:Lcom/baidu/location/BDLocation$a;

    iget-object v0, v0, Lcom/baidu/location/BDLocation$a;->if:Ljava/lang/String;

    const-string v2, "\u4e0a\u6d77"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/baidu/location/BDLocation;->mAddr:Lcom/baidu/location/BDLocation$a;

    iget-object v0, v0, Lcom/baidu/location/BDLocation$a;->new:Ljava/lang/String;

    const-string v2, "\u4e0a\u6d77"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_4
    iget-object v0, p0, Lcom/baidu/location/BDLocation;->mAddr:Lcom/baidu/location/BDLocation$a;

    iget-object v0, v0, Lcom/baidu/location/BDLocation$a;->if:Ljava/lang/String;

    const-string v2, "\u5929\u6d25"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/baidu/location/BDLocation;->mAddr:Lcom/baidu/location/BDLocation$a;

    iget-object v0, v0, Lcom/baidu/location/BDLocation$a;->new:Ljava/lang/String;

    const-string v2, "\u5929\u6d25"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    iget-object v0, p0, Lcom/baidu/location/BDLocation;->mAddr:Lcom/baidu/location/BDLocation$a;

    iget-object v0, v0, Lcom/baidu/location/BDLocation$a;->if:Ljava/lang/String;

    const-string v2, "\u91cd\u5e86"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/baidu/location/BDLocation;->mAddr:Lcom/baidu/location/BDLocation$a;

    iget-object v0, v0, Lcom/baidu/location/BDLocation$a;->new:Ljava/lang/String;

    const-string v2, "\u91cd\u5e86"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    const-string v0, "baidu_location_service"

    const-string v2, "true,beijing"

    invoke-static {v0, v2}, Lcom/baidu/location/j;->if(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/location/BDLocation;->mAddr:Lcom/baidu/location/BDLocation$a;

    iget-object v0, v0, Lcom/baidu/location/BDLocation$a;->if:Ljava/lang/String;

    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/baidu/location/BDLocation;->mAddr:Lcom/baidu/location/BDLocation$a;

    iget-object v2, v2, Lcom/baidu/location/BDLocation$a;->int:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/baidu/location/BDLocation;->mAddr:Lcom/baidu/location/BDLocation$a;

    iget-object v2, v2, Lcom/baidu/location/BDLocation$a;->byte:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/baidu/location/BDLocation;->mAddr:Lcom/baidu/location/BDLocation$a;

    iget-object v2, v2, Lcom/baidu/location/BDLocation$a;->do:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/baidu/location/BDLocation;->mAddr:Lcom/baidu/location/BDLocation$a;

    iput-object v0, v2, Lcom/baidu/location/BDLocation$a;->try:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/location/BDLocation;->void:Z

    :goto_2
    const-string v0, "poi"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/location/BDLocation;->case:Z

    const-string v0, "poi"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/location/BDLocation;->byte:Ljava/lang/String;

    goto/16 :goto_0

    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/baidu/location/BDLocation;->mAddr:Lcom/baidu/location/BDLocation$a;

    iget-object v2, v2, Lcom/baidu/location/BDLocation$a;->if:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/baidu/location/BDLocation;->mAddr:Lcom/baidu/location/BDLocation$a;

    iget-object v2, v2, Lcom/baidu/location/BDLocation$a;->new:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_8
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/location/BDLocation;->void:Z

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/baidu/location/BDLocation;->setAddrStr(Ljava/lang/String;)V

    goto :goto_2

    :cond_9
    const/16 v1, 0x42

    if-eq v2, v1, :cond_a

    const/16 v1, 0x44

    if-ne v2, v1, :cond_0

    :cond_a
    const-string v1, "content"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "point"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "y"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/baidu/location/BDLocation;->setLatitude(D)V

    const-string v2, "x"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lcom/baidu/location/BDLocation;->setLongitude(D)V

    const-string v1, "radius"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    invoke-virtual {p0, v1}, Lcom/baidu/location/BDLocation;->setRadius(F)V

    const-string v1, "isCellChanged"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/baidu/location/BDLocation;->a(Ljava/lang/Boolean;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method

.method public constructor <init>(Ljava/lang/String;DDFLjava/lang/String;Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x0

    const-wide/16 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v1, p0, Lcom/baidu/location/BDLocation;->if:I

    iput-object v2, p0, Lcom/baidu/location/BDLocation;->d:Ljava/lang/String;

    iput-wide v3, p0, Lcom/baidu/location/BDLocation;->else:D

    iput-wide v3, p0, Lcom/baidu/location/BDLocation;->for:D

    iput-boolean v1, p0, Lcom/baidu/location/BDLocation;->c:Z

    iput-wide v3, p0, Lcom/baidu/location/BDLocation;->f:D

    iput-boolean v1, p0, Lcom/baidu/location/BDLocation;->int:Z

    iput v0, p0, Lcom/baidu/location/BDLocation;->new:F

    iput-boolean v1, p0, Lcom/baidu/location/BDLocation;->try:Z

    iput v0, p0, Lcom/baidu/location/BDLocation;->long:F

    iput-boolean v1, p0, Lcom/baidu/location/BDLocation;->b:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/baidu/location/BDLocation;->do:I

    const/high16 v0, -0x40800000

    iput v0, p0, Lcom/baidu/location/BDLocation;->char:F

    iput-object v2, p0, Lcom/baidu/location/BDLocation;->goto:Ljava/lang/String;

    iput-object v2, p0, Lcom/baidu/location/BDLocation;->byte:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/baidu/location/BDLocation;->void:Z

    iput-boolean v1, p0, Lcom/baidu/location/BDLocation;->case:Z

    iput-object v2, p0, Lcom/baidu/location/BDLocation;->a:Ljava/lang/String;

    iput-object v2, p0, Lcom/baidu/location/BDLocation;->mServerString:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/baidu/location/BDLocation;->e:Z

    new-instance v0, Lcom/baidu/location/BDLocation$a;

    invoke-direct {v0, p0}, Lcom/baidu/location/BDLocation$a;-><init>(Lcom/baidu/location/BDLocation;)V

    iput-object v0, p0, Lcom/baidu/location/BDLocation;->mAddr:Lcom/baidu/location/BDLocation$a;

    iput-object p1, p0, Lcom/baidu/location/BDLocation;->d:Ljava/lang/String;

    iput-wide p2, p0, Lcom/baidu/location/BDLocation;->else:D

    iput-wide p4, p0, Lcom/baidu/location/BDLocation;->for:D

    iput p6, p0, Lcom/baidu/location/BDLocation;->long:F

    iput-object p7, p0, Lcom/baidu/location/BDLocation;->goto:Ljava/lang/String;

    iput-object p8, p0, Lcom/baidu/location/BDLocation;->a:Ljava/lang/String;

    invoke-static {}, Lcom/baidu/location/j;->for()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/location/BDLocation;->d:Ljava/lang/String;

    return-void
.end method

.method private a(Ljava/lang/Boolean;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/baidu/location/BDLocation;->e:Z

    return-void
.end method


# virtual methods
.method public final getAddrStr()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/location/BDLocation;->mAddr:Lcom/baidu/location/BDLocation$a;

    iget-object v0, v0, Lcom/baidu/location/BDLocation$a;->try:Ljava/lang/String;

    return-object v0
.end method

.method public final getAltitude()D
    .locals 2

    iget-wide v0, p0, Lcom/baidu/location/BDLocation;->f:D

    return-wide v0
.end method

.method public final getCity()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/location/BDLocation;->mAddr:Lcom/baidu/location/BDLocation$a;

    iget-object v0, v0, Lcom/baidu/location/BDLocation$a;->new:Ljava/lang/String;

    return-object v0
.end method

.method public final getCityCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/location/BDLocation;->mAddr:Lcom/baidu/location/BDLocation$a;

    iget-object v0, v0, Lcom/baidu/location/BDLocation$a;->for:Ljava/lang/String;

    return-object v0
.end method

.method public final getCoorType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/location/BDLocation;->goto:Ljava/lang/String;

    return-object v0
.end method

.method public final getDerect()F
    .locals 1

    iget v0, p0, Lcom/baidu/location/BDLocation;->char:F

    return v0
.end method

.method public final getDistrict()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/location/BDLocation;->mAddr:Lcom/baidu/location/BDLocation$a;

    iget-object v0, v0, Lcom/baidu/location/BDLocation$a;->int:Ljava/lang/String;

    return-object v0
.end method

.method public final getLatitude()D
    .locals 2

    iget-wide v0, p0, Lcom/baidu/location/BDLocation;->else:D

    return-wide v0
.end method

.method public final getLocType()I
    .locals 1

    iget v0, p0, Lcom/baidu/location/BDLocation;->if:I

    return v0
.end method

.method public final getLongitude()D
    .locals 2

    iget-wide v0, p0, Lcom/baidu/location/BDLocation;->for:D

    return-wide v0
.end method

.method public final getPoi()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/location/BDLocation;->byte:Ljava/lang/String;

    return-object v0
.end method

.method public final getProvince()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/location/BDLocation;->mAddr:Lcom/baidu/location/BDLocation$a;

    iget-object v0, v0, Lcom/baidu/location/BDLocation$a;->if:Ljava/lang/String;

    return-object v0
.end method

.method public final getRadius()F
    .locals 1

    iget v0, p0, Lcom/baidu/location/BDLocation;->long:F

    return v0
.end method

.method public final getSatelliteNumber()I
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/location/BDLocation;->b:Z

    iget v0, p0, Lcom/baidu/location/BDLocation;->do:I

    return v0
.end method

.method public final getSpeed()F
    .locals 1

    iget v0, p0, Lcom/baidu/location/BDLocation;->new:F

    return v0
.end method

.method public final getStreet()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/location/BDLocation;->mAddr:Lcom/baidu/location/BDLocation$a;

    iget-object v0, v0, Lcom/baidu/location/BDLocation$a;->byte:Ljava/lang/String;

    return-object v0
.end method

.method public final getStreetNumber()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/location/BDLocation;->mAddr:Lcom/baidu/location/BDLocation$a;

    iget-object v0, v0, Lcom/baidu/location/BDLocation$a;->do:Ljava/lang/String;

    return-object v0
.end method

.method public final getTime()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/location/BDLocation;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final hasAddr()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/location/BDLocation;->void:Z

    return v0
.end method

.method public final hasAltitude()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/location/BDLocation;->c:Z

    return v0
.end method

.method public final hasPoi()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/location/BDLocation;->case:Z

    return v0
.end method

.method public final hasRadius()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/location/BDLocation;->try:Z

    return v0
.end method

.method public final hasSateNumber()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/location/BDLocation;->b:Z

    return v0
.end method

.method public final hasSpeed()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/location/BDLocation;->int:Z

    return v0
.end method

.method public final isCellChangeFlag()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/location/BDLocation;->e:Z

    return v0
.end method

.method public final setAddrStr(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/baidu/location/BDLocation;->a:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/location/BDLocation;->void:Z

    return-void
.end method

.method public final setAltitude(D)V
    .locals 1

    iput-wide p1, p0, Lcom/baidu/location/BDLocation;->f:D

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/location/BDLocation;->c:Z

    return-void
.end method

.method public final setCoorType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/location/BDLocation;->goto:Ljava/lang/String;

    return-void
.end method

.method public final setDerect(F)V
    .locals 0

    iput p1, p0, Lcom/baidu/location/BDLocation;->char:F

    return-void
.end method

.method public final setLatitude(D)V
    .locals 0

    iput-wide p1, p0, Lcom/baidu/location/BDLocation;->else:D

    return-void
.end method

.method public final setLocType(I)V
    .locals 0

    iput p1, p0, Lcom/baidu/location/BDLocation;->if:I

    return-void
.end method

.method public final setLongitude(D)V
    .locals 0

    iput-wide p1, p0, Lcom/baidu/location/BDLocation;->for:D

    return-void
.end method

.method public final setRadius(F)V
    .locals 1

    iput p1, p0, Lcom/baidu/location/BDLocation;->long:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/location/BDLocation;->try:Z

    return-void
.end method

.method public final setSatelliteNumber(I)V
    .locals 0

    iput p1, p0, Lcom/baidu/location/BDLocation;->do:I

    return-void
.end method

.method public final setSpeed(F)V
    .locals 1

    iput p1, p0, Lcom/baidu/location/BDLocation;->new:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/location/BDLocation;->int:Z

    return-void
.end method

.method public final setTime(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/location/BDLocation;->d:Ljava/lang/String;

    return-void
.end method

.method public final toJsonString()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final toNewLocation(Ljava/lang/String;)Lcom/baidu/location/BDLocation;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
