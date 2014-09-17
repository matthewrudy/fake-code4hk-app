.class Lcom/baidu/location/c;
.super Ljava/lang/Object;


# static fields
.field private static byte:Ljava/lang/String;

.field private static c:I

.field private static case:Ljava/lang/reflect/Method;

.field private static char:Z

.field private static d:Ljava/lang/Class;

.field private static for:Ljava/lang/reflect/Method;

.field private static goto:Ljava/lang/String;

.field private static long:Ljava/lang/reflect/Method;

.field private static void:J


# instance fields
.field private a:Lcom/baidu/location/c$a;

.field private b:Z

.field private do:Landroid/os/Handler;

.field private final else:Ljava/lang/String;

.field private if:Landroid/content/Context;

.field private int:Lcom/baidu/location/c$b;

.field private new:Ljava/util/List;

.field private try:Landroid/telephony/TelephonyManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    sput-object v0, Lcom/baidu/location/c;->byte:Ljava/lang/String;

    sput-object v0, Lcom/baidu/location/c;->goto:Ljava/lang/String;

    sput-object v0, Lcom/baidu/location/c;->long:Ljava/lang/reflect/Method;

    sput-object v0, Lcom/baidu/location/c;->case:Ljava/lang/reflect/Method;

    sput-object v0, Lcom/baidu/location/c;->for:Ljava/lang/reflect/Method;

    sput-object v0, Lcom/baidu/location/c;->d:Ljava/lang/Class;

    const-wide/16 v0, 0xbb8

    sput-wide v0, Lcom/baidu/location/c;->void:J

    const/4 v0, 0x3

    sput v0, Lcom/baidu/location/c;->c:I

    const/4 v0, 0x0

    sput-boolean v0, Lcom/baidu/location/c;->char:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "baidu_location_service"

    iput-object v0, p0, Lcom/baidu/location/c;->else:Ljava/lang/String;

    iput-object v1, p0, Lcom/baidu/location/c;->if:Landroid/content/Context;

    iput-object v1, p0, Lcom/baidu/location/c;->try:Landroid/telephony/TelephonyManager;

    new-instance v0, Lcom/baidu/location/c$a;

    invoke-direct {v0, p0}, Lcom/baidu/location/c$a;-><init>(Lcom/baidu/location/c;)V

    iput-object v0, p0, Lcom/baidu/location/c;->a:Lcom/baidu/location/c$a;

    iput-object v1, p0, Lcom/baidu/location/c;->new:Ljava/util/List;

    iput-object v1, p0, Lcom/baidu/location/c;->do:Landroid/os/Handler;

    iput-object v1, p0, Lcom/baidu/location/c;->int:Lcom/baidu/location/c$b;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/location/c;->b:Z

    iput-object p1, p0, Lcom/baidu/location/c;->if:Landroid/content/Context;

    iput-object p2, p0, Lcom/baidu/location/c;->do:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/baidu/location/c;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/baidu/location/c;->do:Landroid/os/Handler;

    return-object v0
.end method

.method public static a(Z)Ljava/lang/String;
    .locals 4

    const/4 v3, 0x5

    new-instance v1, Ljava/lang/StringBuffer;

    const/16 v0, 0x100

    invoke-direct {v1, v0}, Ljava/lang/StringBuffer;-><init>(I)V

    const-string v0, "&sdk="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const v0, 0x40533333

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(F)Ljava/lang/StringBuffer;

    if-eqz p0, :cond_0

    sget-object v0, Lcom/baidu/location/j;->A:Ljava/lang/String;

    const-string v2, "all"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "&addr=all"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    if-eqz p0, :cond_1

    const-string v0, "&coor=gcj02"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_1
    sget-object v0, Lcom/baidu/location/c;->goto:Ljava/lang/String;

    if-nez v0, :cond_4

    const-string v0, "&im="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    sget-object v0, Lcom/baidu/location/c;->byte:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_0
    const-string v0, "&mb="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, "&resid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, "12"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, "&os=A"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    sget-object v0, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    if-eqz p0, :cond_3

    const-string v0, "&sv="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, v3, :cond_2

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    const-string v0, "&cu="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    sget-object v0, Lcom/baidu/location/c;->goto:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0
.end method

.method private a(Landroid/telephony/CellLocation;)V
    .locals 7

    const/4 v1, 0x0

    const/4 v6, 0x3

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/baidu/location/c;->try:Landroid/telephony/TelephonyManager;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-boolean v0, Lcom/baidu/location/c;->char:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/baidu/location/c;->try:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/baidu/location/c;->byte:Ljava/lang/String;

    invoke-direct {p0}, Lcom/baidu/location/c;->if()Z

    move-result v0

    sput-boolean v0, Lcom/baidu/location/c;->char:Z

    :cond_2
    const-string v0, "baidu_location_service"

    const-string v3, "set cell info.."

    invoke-static {v0, v3}, Lcom/baidu/location/j;->if(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lcom/baidu/location/c$a;

    invoke-direct {v3, p0}, Lcom/baidu/location/c$a;-><init>(Lcom/baidu/location/c;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/baidu/location/c$a;->byte:J

    iget-object v0, p0, Lcom/baidu/location/c;->try:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_8

    :try_start_0
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-lt v0, v6, :cond_4

    const/4 v0, 0x0

    const/4 v5, 0x3

    invoke-virtual {v4, v0, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gez v0, :cond_3

    iget-object v0, p0, Lcom/baidu/location/c;->a:Lcom/baidu/location/c$a;

    iget v0, v0, Lcom/baidu/location/c$a;->do:I

    :cond_3
    iput v0, v3, Lcom/baidu/location/c$a;->do:I

    :cond_4
    const/4 v0, 0x3

    invoke-virtual {v4, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ljava/lang/String;->toCharArray()[C

    move-result-object v5

    move v0, v2

    :goto_1
    array-length v6, v5

    if-ge v0, v6, :cond_6

    aget-char v6, v5, v0

    invoke-static {v6}, Ljava/lang/Character;->isDigit(C)Z

    move-result v6

    if-eqz v6, :cond_6

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    move v0, v2

    :cond_6
    const/4 v5, 0x0

    invoke-virtual {v4, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gez v0, :cond_7

    iget-object v0, p0, Lcom/baidu/location/c;->a:Lcom/baidu/location/c$a;

    iget v0, v0, Lcom/baidu/location/c$a;->if:I

    :cond_7
    iput v0, v3, Lcom/baidu/location/c$a;->if:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_8
    :goto_2
    instance-of v0, p1, Landroid/telephony/gsm/GsmCellLocation;

    if-eqz v0, :cond_e

    move-object v0, p1

    check-cast v0, Landroid/telephony/gsm/GsmCellLocation;

    invoke-virtual {v0}, Landroid/telephony/gsm/GsmCellLocation;->getLac()I

    move-result v0

    iput v0, v3, Lcom/baidu/location/c$a;->for:I

    check-cast p1, Landroid/telephony/gsm/GsmCellLocation;

    invoke-virtual {p1}, Landroid/telephony/gsm/GsmCellLocation;->getCid()I

    move-result v0

    iput v0, v3, Lcom/baidu/location/c$a;->try:I

    const/16 v0, 0x67

    iput-char v0, v3, Lcom/baidu/location/c$a;->new:C

    :cond_9
    :goto_3
    invoke-virtual {v3}, Lcom/baidu/location/c$a;->for()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/location/c;->a:Lcom/baidu/location/c$a;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/baidu/location/c;->a:Lcom/baidu/location/c$a;

    invoke-virtual {v0, v3}, Lcom/baidu/location/c$a;->a(Lcom/baidu/location/c$a;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_a
    iput-object v3, p0, Lcom/baidu/location/c;->a:Lcom/baidu/location/c$a;

    iget-object v0, p0, Lcom/baidu/location/c;->do:Landroid/os/Handler;

    const/16 v4, 0x1f

    invoke-virtual {v0, v4}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    invoke-virtual {v3}, Lcom/baidu/location/c$a;->for()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/baidu/location/c;->new:Ljava/util/List;

    if-nez v0, :cond_b

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/baidu/location/c;->new:Ljava/util/List;

    :cond_b
    iget-object v0, p0, Lcom/baidu/location/c;->new:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_11

    move-object v0, v1

    :goto_4
    if-eqz v0, :cond_c

    iget v1, v0, Lcom/baidu/location/c$a;->try:I

    iget-object v3, p0, Lcom/baidu/location/c;->a:Lcom/baidu/location/c$a;

    iget v3, v3, Lcom/baidu/location/c$a;->try:I

    if-ne v1, v3, :cond_c

    iget v1, v0, Lcom/baidu/location/c$a;->for:I

    iget-object v3, p0, Lcom/baidu/location/c;->a:Lcom/baidu/location/c$a;

    iget v3, v3, Lcom/baidu/location/c$a;->for:I

    if-eq v1, v3, :cond_0

    :cond_c
    if-eqz v0, :cond_d

    iget-object v1, p0, Lcom/baidu/location/c;->a:Lcom/baidu/location/c$a;

    iget-wide v3, v1, Lcom/baidu/location/c$a;->byte:J

    iget-wide v5, v0, Lcom/baidu/location/c$a;->byte:J

    sub-long/2addr v3, v5

    iput-wide v3, v0, Lcom/baidu/location/c$a;->byte:J

    :cond_d
    iget-object v0, p0, Lcom/baidu/location/c;->new:Ljava/util/List;

    iget-object v1, p0, Lcom/baidu/location/c;->a:Lcom/baidu/location/c$a;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/baidu/location/c;->new:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sget v1, Lcom/baidu/location/c;->c:I

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcom/baidu/location/c;->new:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto/16 :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_2

    :cond_e
    instance-of v0, p1, Landroid/telephony/cdma/CdmaCellLocation;

    if-eqz v0, :cond_9

    const/16 v0, 0x63

    iput-char v0, v3, Lcom/baidu/location/c$a;->new:C

    sget-object v0, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v4, 0x5

    if-lt v0, v4, :cond_0

    sget-object v0, Lcom/baidu/location/c;->d:Ljava/lang/Class;

    if-nez v0, :cond_f

    :try_start_1
    const-string v0, "android.telephony.cdma.CdmaCellLocation"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/baidu/location/c;->d:Ljava/lang/Class;

    const-string v4, "getBaseStationId"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Class;

    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/baidu/location/c;->long:Ljava/lang/reflect/Method;

    sget-object v0, Lcom/baidu/location/c;->d:Ljava/lang/Class;

    const-string v4, "getNetworkId"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Class;

    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/baidu/location/c;->case:Ljava/lang/reflect/Method;

    sget-object v0, Lcom/baidu/location/c;->d:Ljava/lang/Class;

    const-string v4, "getSystemId"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Class;

    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/baidu/location/c;->for:Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :cond_f
    sget-object v0, Lcom/baidu/location/c;->d:Ljava/lang/Class;

    if-eqz v0, :cond_9

    sget-object v0, Lcom/baidu/location/c;->d:Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    :try_start_2
    sget-object v0, Lcom/baidu/location/c;->for:Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gez v0, :cond_10

    iget-object v0, p0, Lcom/baidu/location/c;->a:Lcom/baidu/location/c$a;

    iget v0, v0, Lcom/baidu/location/c$a;->if:I

    :cond_10
    iput v0, v3, Lcom/baidu/location/c$a;->if:I

    sget-object v0, Lcom/baidu/location/c;->long:Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v3, Lcom/baidu/location/c$a;->try:I

    sget-object v0, Lcom/baidu/location/c;->case:Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v3, Lcom/baidu/location/c$a;->for:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_3

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    :catch_2
    move-exception v0

    sput-object v1, Lcom/baidu/location/c;->d:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    :cond_11
    iget-object v1, p0, Lcom/baidu/location/c;->new:Ljava/util/List;

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/location/c$a;

    goto/16 :goto_4

    :cond_12
    iget-object v0, p0, Lcom/baidu/location/c;->new:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/location/c;->new:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/baidu/location/c;Landroid/telephony/CellLocation;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/baidu/location/c;->a(Landroid/telephony/CellLocation;)V

    return-void
.end method

.method static synthetic do(Lcom/baidu/location/c;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/baidu/location/c;->new:Ljava/util/List;

    return-object v0
.end method

.method static synthetic for(Lcom/baidu/location/c;)Lcom/baidu/location/c$a;
    .locals 1

    iget-object v0, p0, Lcom/baidu/location/c;->a:Lcom/baidu/location/c$a;

    return-object v0
.end method

.method static synthetic if(Lcom/baidu/location/c;)Landroid/telephony/TelephonyManager;
    .locals 1

    iget-object v0, p0, Lcom/baidu/location/c;->try:Landroid/telephony/TelephonyManager;

    return-object v0
.end method

.method private if()Z
    .locals 6

    const/16 v5, 0xa

    const/4 v0, 0x0

    sget-object v1, Lcom/baidu/location/c;->byte:Ljava/lang/String;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/baidu/location/c;->byte:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v1, v5, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    :try_start_0
    sget-object v1, Lcom/baidu/location/c;->byte:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    move v1, v0

    :goto_1
    if-ge v1, v5, :cond_2

    aget-char v3, v2, v1

    const/16 v4, 0x39

    if-gt v3, v4, :cond_0

    aget-char v3, v2, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v4, 0x30

    if-lt v3, v4, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method static synthetic try()J
    .locals 2

    sget-wide v0, Lcom/baidu/location/c;->void:J

    return-wide v0
.end method


# virtual methods
.method public a()Lcom/baidu/location/c$a;
    .locals 1

    iget-object v0, p0, Lcom/baidu/location/c;->a:Lcom/baidu/location/c$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/location/c;->a:Lcom/baidu/location/c$a;

    invoke-virtual {v0}, Lcom/baidu/location/c$a;->do()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/location/c;->a:Lcom/baidu/location/c$a;

    invoke-virtual {v0}, Lcom/baidu/location/c$a;->for()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/baidu/location/c;->try:Landroid/telephony/TelephonyManager;

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/baidu/location/c;->try:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getCellLocation()Landroid/telephony/CellLocation;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/baidu/location/c;->a(Landroid/telephony/CellLocation;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/baidu/location/c;->a:Lcom/baidu/location/c$a;

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public byte()V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x0

    iget-boolean v0, p0, Lcom/baidu/location/c;->b:Z

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/baidu/location/c;->int:Lcom/baidu/location/c$b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/location/c;->try:Landroid/telephony/TelephonyManager;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/location/c;->try:Landroid/telephony/TelephonyManager;

    iget-object v1, p0, Lcom/baidu/location/c;->int:Lcom/baidu/location/c$b;

    invoke-virtual {v0, v1, v3}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    :cond_1
    iput-object v2, p0, Lcom/baidu/location/c;->int:Lcom/baidu/location/c$b;

    iput-object v2, p0, Lcom/baidu/location/c;->try:Landroid/telephony/TelephonyManager;

    iget-object v0, p0, Lcom/baidu/location/c;->new:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iput-object v2, p0, Lcom/baidu/location/c;->new:Ljava/util/List;

    const-string v0, "baidu_location_service"

    const-string v1, "cell manager stop ..."

    invoke-static {v0, v1}, Lcom/baidu/location/j;->if(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v3, p0, Lcom/baidu/location/c;->b:Z

    goto :goto_0
.end method

.method public do()V
    .locals 4

    const/4 v3, 0x1

    iget-boolean v0, p0, Lcom/baidu/location/c;->b:Z

    if-ne v0, v3, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/baidu/location/c;->if:Landroid/content/Context;

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    iput-object v0, p0, Lcom/baidu/location/c;->try:Landroid/telephony/TelephonyManager;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/baidu/location/c;->new:Ljava/util/List;

    new-instance v0, Lcom/baidu/location/c$b;

    invoke-direct {v0, p0}, Lcom/baidu/location/c$b;-><init>(Lcom/baidu/location/c;)V

    iput-object v0, p0, Lcom/baidu/location/c;->int:Lcom/baidu/location/c$b;

    iget-object v0, p0, Lcom/baidu/location/c;->try:Landroid/telephony/TelephonyManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/location/c;->int:Lcom/baidu/location/c$b;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/baidu/location/c;->try:Landroid/telephony/TelephonyManager;

    iget-object v1, p0, Lcom/baidu/location/c;->int:Lcom/baidu/location/c$b;

    const/16 v2, 0x110

    invoke-virtual {v0, v1, v2}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    iget-object v0, p0, Lcom/baidu/location/c;->try:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/baidu/location/c;->byte:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "v3.3"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/baidu/location/c;->byte:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/baidu/location/j;->do:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :goto_1
    :try_start_1
    iget-object v0, p0, Lcom/baidu/location/c;->if:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/location/j$a;->if(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/baidu/location/c;->goto:Ljava/lang/String;

    const-string v0, "baidu_location_service"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "CUID:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/baidu/location/c;->goto:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/location/j;->if(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_2
    :try_start_2
    sget-object v0, Lcom/baidu/location/c;->goto:Ljava/lang/String;

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "v3.3|"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/baidu/location/c;->goto:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/baidu/location/j;->do:Ljava/lang/String;

    :cond_2
    const-string v0, "baidu_location_service"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "CUID:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/baidu/location/j;->do:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/location/j;->if(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :goto_3
    invoke-direct {p0}, Lcom/baidu/location/c;->if()Z

    move-result v0

    sput-boolean v0, Lcom/baidu/location/c;->char:Z

    const-string v0, "baidu_location_service"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "i:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/baidu/location/c;->byte:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/location/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "baidu_location_service"

    const-string v1, "cell manager start..."

    invoke-static {v0, v1}, Lcom/baidu/location/j;->if(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v3, p0, Lcom/baidu/location/c;->b:Z

    goto/16 :goto_0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    sput-object v0, Lcom/baidu/location/c;->goto:Ljava/lang/String;

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_3

    :catch_2
    move-exception v0

    goto/16 :goto_1
.end method

.method public for()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/baidu/location/c;->try:Landroid/telephony/TelephonyManager;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/baidu/location/c;->if:Landroid/content/Context;

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    iput-object v0, p0, Lcom/baidu/location/c;->try:Landroid/telephony/TelephonyManager;

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/baidu/location/c;->try:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getCellLocation()Landroid/telephony/CellLocation;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/baidu/location/c;->a(Landroid/telephony/CellLocation;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v0, p0, Lcom/baidu/location/c;->a:Lcom/baidu/location/c$a;

    invoke-virtual {v0}, Lcom/baidu/location/c$a;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public int()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/baidu/location/c;->byte:Ljava/lang/String;

    return-object v0
.end method

.method public new()I
    .locals 1

    iget-object v0, p0, Lcom/baidu/location/c;->try:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result v0

    return v0
.end method
