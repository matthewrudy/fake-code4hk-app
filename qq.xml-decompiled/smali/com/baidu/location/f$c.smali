.class public Lcom/baidu/location/f$c;
.super Ljava/lang/Object;


# static fields
.field public static final for:Ljava/lang/String; = "com.baidu.locTest.LocationServer"


# instance fields
.field private a:[J

.field private b:Lcom/baidu/location/c$a;

.field private byte:I

.field private c:Ljava/lang/String;

.field private case:Lcom/baidu/location/f$c$a;

.field private final char:I

.field private d:Landroid/app/PendingIntent;

.field private do:Z

.field final synthetic e:Lcom/baidu/location/f;

.field private else:Z

.field private goto:Landroid/content/Context;

.field private if:Z

.field private int:I

.field private long:Ljava/lang/String;

.field private final new:J

.field private try:Landroid/app/AlarmManager;

.field private void:J


# direct methods
.method public constructor <init>(Lcom/baidu/location/f;Landroid/content/Context;)V
    .locals 7

    const/4 v3, 0x0

    const/4 v2, 0x0

    iput-object p1, p0, Lcom/baidu/location/f$c;->e:Lcom/baidu/location/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/32 v0, 0x521c820

    iput-wide v0, p0, Lcom/baidu/location/f$c;->new:J

    const/16 v0, 0xc8

    iput v0, p0, Lcom/baidu/location/f$c;->char:I

    iput-object v2, p0, Lcom/baidu/location/f$c;->try:Landroid/app/AlarmManager;

    iput-object v2, p0, Lcom/baidu/location/f$c;->case:Lcom/baidu/location/f$c$a;

    iput-object v2, p0, Lcom/baidu/location/f$c;->d:Landroid/app/PendingIntent;

    iput-object v2, p0, Lcom/baidu/location/f$c;->goto:Landroid/content/Context;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/baidu/location/f$c;->void:J

    const/16 v0, 0x14

    new-array v0, v0, [J

    iput-object v0, p0, Lcom/baidu/location/f$c;->a:[J

    iput v3, p0, Lcom/baidu/location/f$c;->int:I

    iput-object v2, p0, Lcom/baidu/location/f$c;->b:Lcom/baidu/location/c$a;

    iput-object v2, p0, Lcom/baidu/location/f$c;->long:Ljava/lang/String;

    const/4 v0, 0x1

    iput v0, p0, Lcom/baidu/location/f$c;->byte:I

    iput-boolean v3, p0, Lcom/baidu/location/f$c;->do:Z

    iput-boolean v3, p0, Lcom/baidu/location/f$c;->if:Z

    iput-boolean v3, p0, Lcom/baidu/location/f$c;->else:Z

    iput-object v2, p0, Lcom/baidu/location/f$c;->c:Ljava/lang/String;

    iput-object p2, p0, Lcom/baidu/location/f$c;->goto:Landroid/content/Context;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/baidu/location/f$c;->void:J

    const-string v0, "alarm"

    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    iput-object v0, p0, Lcom/baidu/location/f$c;->try:Landroid/app/AlarmManager;

    new-instance v0, Lcom/baidu/location/f$c$a;

    invoke-direct {v0, p0}, Lcom/baidu/location/f$c$a;-><init>(Lcom/baidu/location/f$c;)V

    iput-object v0, p0, Lcom/baidu/location/f$c;->case:Lcom/baidu/location/f$c$a;

    iget-object v0, p0, Lcom/baidu/location/f$c;->case:Lcom/baidu/location/f$c$a;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "com.baidu.locTest.LocationServer"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.baidu.locTest.LocationServer"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v1, 0x8000000

    invoke-static {p2, v3, v0, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/location/f$c;->d:Landroid/app/PendingIntent;

    iget-object v0, p0, Lcom/baidu/location/f$c;->try:Landroid/app/AlarmManager;

    const/4 v1, 0x2

    sget-wide v2, Lcom/baidu/location/j;->M:J

    sget-wide v4, Lcom/baidu/location/j;->M:J

    iget-object v6, p0, Lcom/baidu/location/f$c;->d:Landroid/app/PendingIntent;

    invoke-virtual/range {v0 .. v6}, Landroid/app/AlarmManager;->setRepeating(IJJLandroid/app/PendingIntent;)V

    iget-object v0, p0, Lcom/baidu/location/f$c;->case:Lcom/baidu/location/f$c$a;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Lcom/baidu/location/f;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method static synthetic a(Lcom/baidu/location/f$c;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/baidu/location/f$c;->c:Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public a()V
    .locals 7

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/baidu/location/f$c;->if()V

    invoke-static {}, Lcom/baidu/location/f;->for()Ljava/io/File;

    move-result-object v1

    if-nez v1, :cond_0

    :goto_0
    return-void

    :cond_0
    :try_start_0
    new-instance v1, Ljava/io/RandomAccessFile;

    invoke-static {}, Lcom/baidu/location/f;->for()Ljava/io/File;

    move-result-object v2

    const-string v3, "rw"

    invoke-direct {v1, v2, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v2

    const-wide/16 v4, 0x1

    cmp-long v2, v2, v4

    if-gez v2, :cond_1

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_1
    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v2

    mul-int/lit16 v3, v2, 0xc8

    add-int/lit8 v3, v3, 0x4

    add-int/lit8 v2, v2, 0x1

    const-wide/16 v4, 0x0

    invoke-virtual {v1, v4, v5}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual {v1, v2}, Ljava/io/RandomAccessFile;->writeInt(I)V

    int-to-long v2, v3

    invoke-virtual {v1, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/io/RandomAccessFile;->writeLong(J)V

    iget v2, p0, Lcom/baidu/location/f$c;->byte:I

    invoke-virtual {v1, v2}, Ljava/io/RandomAccessFile;->writeInt(I)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/io/RandomAccessFile;->writeInt(I)V

    iget v2, p0, Lcom/baidu/location/f$c;->int:I

    invoke-virtual {v1, v2}, Ljava/io/RandomAccessFile;->writeInt(I)V

    iget-object v2, p0, Lcom/baidu/location/f$c;->b:Lcom/baidu/location/c$a;

    iget v2, v2, Lcom/baidu/location/c$a;->do:I

    invoke-virtual {v1, v2}, Ljava/io/RandomAccessFile;->writeInt(I)V

    iget-object v2, p0, Lcom/baidu/location/f$c;->b:Lcom/baidu/location/c$a;

    iget v2, v2, Lcom/baidu/location/c$a;->if:I

    invoke-virtual {v1, v2}, Ljava/io/RandomAccessFile;->writeInt(I)V

    iget-object v2, p0, Lcom/baidu/location/f$c;->b:Lcom/baidu/location/c$a;

    iget v2, v2, Lcom/baidu/location/c$a;->for:I

    invoke-virtual {v1, v2}, Ljava/io/RandomAccessFile;->writeInt(I)V

    iget-object v2, p0, Lcom/baidu/location/f$c;->b:Lcom/baidu/location/c$a;

    iget v2, v2, Lcom/baidu/location/c$a;->try:I

    invoke-virtual {v1, v2}, Ljava/io/RandomAccessFile;->writeInt(I)V

    const/16 v2, 0xa0

    new-array v2, v2, [B

    :goto_1
    iget v3, p0, Lcom/baidu/location/f$c;->int:I

    if-ge v0, v3, :cond_2

    mul-int/lit8 v3, v0, 0x8

    add-int/lit8 v3, v3, 0x7

    iget-object v4, p0, Lcom/baidu/location/f$c;->a:[J

    aget-wide v4, v4, v0

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, v2, v3

    mul-int/lit8 v3, v0, 0x8

    add-int/lit8 v3, v3, 0x6

    iget-object v4, p0, Lcom/baidu/location/f$c;->a:[J

    aget-wide v4, v4, v0

    const/16 v6, 0x8

    shr-long/2addr v4, v6

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, v2, v3

    mul-int/lit8 v3, v0, 0x8

    add-int/lit8 v3, v3, 0x5

    iget-object v4, p0, Lcom/baidu/location/f$c;->a:[J

    aget-wide v4, v4, v0

    const/16 v6, 0x10

    shr-long/2addr v4, v6

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, v2, v3

    mul-int/lit8 v3, v0, 0x8

    add-int/lit8 v3, v3, 0x4

    iget-object v4, p0, Lcom/baidu/location/f$c;->a:[J

    aget-wide v4, v4, v0

    const/16 v6, 0x18

    shr-long/2addr v4, v6

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, v2, v3

    mul-int/lit8 v3, v0, 0x8

    add-int/lit8 v3, v3, 0x3

    iget-object v4, p0, Lcom/baidu/location/f$c;->a:[J

    aget-wide v4, v4, v0

    const/16 v6, 0x20

    shr-long/2addr v4, v6

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, v2, v3

    mul-int/lit8 v3, v0, 0x8

    add-int/lit8 v3, v3, 0x2

    iget-object v4, p0, Lcom/baidu/location/f$c;->a:[J

    aget-wide v4, v4, v0

    const/16 v6, 0x28

    shr-long/2addr v4, v6

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, v2, v3

    mul-int/lit8 v3, v0, 0x8

    add-int/lit8 v3, v3, 0x1

    iget-object v4, p0, Lcom/baidu/location/f$c;->a:[J

    aget-wide v4, v4, v0

    const/16 v6, 0x30

    shr-long/2addr v4, v6

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, v2, v3

    mul-int/lit8 v3, v0, 0x8

    add-int/lit8 v3, v3, 0x0

    iget-object v4, p0, Lcom/baidu/location/f$c;->a:[J

    aget-wide v4, v4, v0

    const/16 v6, 0x38

    shr-long/2addr v4, v6

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, v2, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    iget v0, p0, Lcom/baidu/location/f$c;->int:I

    if-lez v0, :cond_3

    const/4 v0, 0x0

    iget v3, p0, Lcom/baidu/location/f$c;->int:I

    mul-int/lit8 v3, v3, 0x8

    invoke-virtual {v1, v2, v0, v3}, Ljava/io/RandomAccessFile;->write([BII)V

    :cond_3
    iget v0, p0, Lcom/baidu/location/f$c;->int:I

    invoke-virtual {v1, v0}, Ljava/io/RandomAccessFile;->writeInt(I)V

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0
.end method

.method public byte()V
    .locals 7

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v0, 0x0

    iget-boolean v1, p0, Lcom/baidu/location/f$c;->do:Z

    if-eqz v1, :cond_1

    iput v5, p0, Lcom/baidu/location/f$c;->byte:I

    sget-wide v1, Lcom/baidu/location/j;->ac:J

    const-wide/16 v3, 0x3e8

    mul-long/2addr v1, v3

    const-wide/16 v3, 0x3c

    mul-long/2addr v1, v3

    sput-wide v1, Lcom/baidu/location/j;->M:J

    shr-long/2addr v1, v6

    sput-wide v1, Lcom/baidu/location/j;->al:J

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-virtual {v1, v5}, Ljava/util/Calendar;->get(I)I

    move-result v3

    const/16 v4, 0x7d0

    if-le v3, v4, :cond_0

    add-int/lit16 v0, v3, -0x7d0

    :cond_0
    invoke-virtual {v1, v6}, Ljava/util/Calendar;->get(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    const/16 v4, 0xb

    invoke-virtual {v1, v4}, Ljava/util/Calendar;->get(I)I

    move-result v4

    const/16 v5, 0xc

    invoke-virtual {v1, v5}, Ljava/util/Calendar;->get(I)I

    move-result v1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ","

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-wide v1, Lcom/baidu/location/j;->ac:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Lcom/baidu/location/f$c;->if:Z

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "&tr="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/baidu/location/j;->do:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/location/f$c;->long:Ljava/lang/String;

    :goto_0
    const-string v0, "baidu_location_service"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "trace begin:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/baidu/location/f$c;->long:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/location/j;->if(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Ljava/io/RandomAccessFile;

    invoke-static {}, Lcom/baidu/location/f;->a()Ljava/io/File;

    move-result-object v1

    const-string v2, "rw"

    invoke-direct {v0, v1, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-wide/16 v1, 0xc

    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->writeLong(J)V

    iget v1, p0, Lcom/baidu/location/f$c;->byte:I

    invoke-virtual {v0, v1}, Ljava/io/RandomAccessFile;->writeInt(I)V

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    new-instance v0, Ljava/io/RandomAccessFile;

    invoke-static {}, Lcom/baidu/location/f;->for()Ljava/io/File;

    move-result-object v1

    const-string v2, "rw"

    invoke-direct {v0, v1, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/io/RandomAccessFile;->writeInt(I)V

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_1
    return-void

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/baidu/location/f$c;->long:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "|T"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/location/f$c;->long:Ljava/lang/String;

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public case()V
    .locals 9

    const/4 v0, 0x0

    invoke-static {}, Lcom/baidu/location/f;->long()V

    invoke-static {}, Lcom/baidu/location/f;->a()Ljava/io/File;

    move-result-object v1

    if-nez v1, :cond_0

    :goto_0
    return-void

    :cond_0
    :try_start_0
    new-instance v3, Ljava/io/RandomAccessFile;

    invoke-static {}, Lcom/baidu/location/f;->a()Ljava/io/File;

    move-result-object v1

    const-string v2, "rw"

    invoke-direct {v3, v1, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v1

    const-wide/16 v4, 0x1

    cmp-long v1, v1, v4

    if-gez v1, :cond_1

    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_1
    const-wide/16 v1, 0x0

    invoke-virtual {v3, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v2

    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v4

    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v1

    iget-boolean v5, p0, Lcom/baidu/location/f$c;->do:Z

    if-eqz v5, :cond_4

    iget-boolean v5, p0, Lcom/baidu/location/f$c;->if:Z

    if-eqz v5, :cond_4

    const-string v5, "baidu_location_service"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "trace new info:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ":"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ":"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/baidu/location/j;->if(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v5, v4, 0x1

    rem-int/lit16 v5, v5, 0xc8

    const-wide/16 v6, 0x4

    invoke-virtual {v3, v6, v7}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual {v3, v5}, Ljava/io/RandomAccessFile;->writeInt(I)V

    add-int/lit8 v2, v2, 0x1

    const/16 v6, 0xc8

    if-lt v2, v6, :cond_2

    const/16 v2, 0xc7

    :cond_2
    if-ne v5, v1, :cond_3

    if-lez v2, :cond_3

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v1, v1, 0xc8

    invoke-virtual {v3, v1}, Ljava/io/RandomAccessFile;->writeInt(I)V

    :cond_3
    const-string v6, "baidu_location_service"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "trace new info:"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ":"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, ":"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Lcom/baidu/location/j;->if(Ljava/lang/String;Ljava/lang/String;)V

    mul-int/lit16 v1, v5, 0x320

    add-int/lit8 v1, v1, 0x18

    :goto_1
    add-int/lit8 v4, v1, 0x4

    int-to-long v4, v4

    invoke-virtual {v3, v4, v5}, Ljava/io/RandomAccessFile;->seek(J)V

    iget-object v4, p0, Lcom/baidu/location/f$c;->long:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    :goto_2
    array-length v5, v4

    if-ge v0, v5, :cond_5

    aget-byte v5, v4, v0

    xor-int/lit8 v5, v5, 0x5a

    int-to-byte v5, v5

    aput-byte v5, v4, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    mul-int/lit16 v1, v4, 0x320

    add-int/lit8 v1, v1, 0x18

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    array-length v5, v4

    invoke-virtual {v3, v4, v0, v5}, Ljava/io/RandomAccessFile;->write([BII)V

    array-length v0, v4

    invoke-virtual {v3, v0}, Ljava/io/RandomAccessFile;->writeInt(I)V

    int-to-long v0, v1

    invoke-virtual {v3, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    array-length v0, v4

    invoke-virtual {v3, v0}, Ljava/io/RandomAccessFile;->writeInt(I)V

    iget-boolean v0, p0, Lcom/baidu/location/f$c;->do:Z

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lcom/baidu/location/f$c;->if:Z

    if-eqz v0, :cond_6

    const-wide/16 v0, 0x0

    invoke-virtual {v3, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual {v3, v2}, Ljava/io/RandomAccessFile;->writeInt(I)V

    :cond_6
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0
.end method

.method public do()V
    .locals 9

    const/16 v0, 0x14

    const/4 v2, 0x0

    :try_start_0
    const-string v1, "baidu_location_service"

    const-string v3, "regular expire..."

    invoke-static {v1, v3}, Lcom/baidu/location/j;->if(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/baidu/location/f$c;->new()V

    iget-boolean v1, p0, Lcom/baidu/location/f$c;->else:Z

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/location/f$c;->else:Z

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/baidu/location/f$c;->byte()V

    const/4 v1, 0x0

    iput v1, p0, Lcom/baidu/location/f$c;->int:I

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/baidu/location/f$c;->b:Lcom/baidu/location/c$a;

    iget-object v1, p0, Lcom/baidu/location/f$c;->e:Lcom/baidu/location/f;

    invoke-static {v1}, Lcom/baidu/location/f;->goto(Lcom/baidu/location/f;)Lcom/baidu/location/e;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/baidu/location/f$c;->e:Lcom/baidu/location/f;

    invoke-static {v1}, Lcom/baidu/location/f;->goto(Lcom/baidu/location/f;)Lcom/baidu/location/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/location/e;->new()Z

    :cond_2
    iget-object v1, p0, Lcom/baidu/location/f$c;->e:Lcom/baidu/location/f;

    invoke-static {v1}, Lcom/baidu/location/f;->goto(Lcom/baidu/location/f;)Lcom/baidu/location/e;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/baidu/location/f$c;->e:Lcom/baidu/location/f;

    invoke-static {v1}, Lcom/baidu/location/f;->goto(Lcom/baidu/location/f;)Lcom/baidu/location/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/location/e;->byte()Lcom/baidu/location/e$c;

    move-result-object v4

    if-eqz v4, :cond_5

    iget-object v1, v4, Lcom/baidu/location/e$c;->for:Ljava/util/List;

    if-eqz v1, :cond_5

    iget-object v1, v4, Lcom/baidu/location/e$c;->for:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v0, :cond_3

    move v1, v0

    :cond_3
    move v3, v2

    :goto_1
    if-ge v3, v1, :cond_4

    iget-object v0, v4, Lcom/baidu/location/e$c;->for:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/ScanResult;

    iget-object v0, v0, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    const-string v5, ":"

    const-string v6, ""

    invoke-virtual {v0, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v5

    :try_start_1
    iget-object v6, p0, Lcom/baidu/location/f$c;->a:[J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    add-int/lit8 v0, v2, 0x1

    const/16 v7, 0x10

    :try_start_2
    invoke-static {v5, v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v7

    aput-wide v7, v6, v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :goto_2
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v0

    goto :goto_1

    :cond_4
    :try_start_3
    iput v2, p0, Lcom/baidu/location/f$c;->int:I

    :cond_5
    iget-object v0, p0, Lcom/baidu/location/f$c;->e:Lcom/baidu/location/f;

    invoke-static {v0}, Lcom/baidu/location/f;->long(Lcom/baidu/location/f;)Lcom/baidu/location/c;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/baidu/location/f$c;->e:Lcom/baidu/location/f;

    invoke-static {v0}, Lcom/baidu/location/f;->long(Lcom/baidu/location/f;)Lcom/baidu/location/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/c;->a()Lcom/baidu/location/c$a;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/location/f$c;->b:Lcom/baidu/location/c$a;

    :cond_6
    iget-object v0, p0, Lcom/baidu/location/f$c;->b:Lcom/baidu/location/c$a;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/baidu/location/f$c;->for()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_0

    :catch_1
    move-exception v0

    move v0, v2

    goto :goto_2

    :catch_2
    move-exception v2

    goto :goto_2
.end method

.method public for()V
    .locals 20

    const/4 v3, 0x0

    invoke-virtual/range {p0 .. p0}, Lcom/baidu/location/f$c;->if()V

    const-string v1, "baidu_location_service"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "trace1:"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/baidu/location/f$c;->long:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/baidu/location/j;->if(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/baidu/location/f$c;->e:Lcom/baidu/location/f;

    invoke-virtual {v1}, Lcom/baidu/location/f;->else()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "y2"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/baidu/location/f$c;->do:Z

    if-nez v2, :cond_14

    :try_start_1
    new-instance v7, Ljava/io/RandomAccessFile;

    invoke-static {}, Lcom/baidu/location/f;->for()Ljava/io/File;

    move-result-object v2

    const-string v4, "rw"

    invoke-direct {v7, v2, v4}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v4

    const-wide/16 v8, 0x1

    cmp-long v2, v4, v8

    if-gez v2, :cond_1

    invoke-virtual {v7}, Ljava/io/RandomAccessFile;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :goto_1
    return-void

    :cond_0
    :try_start_2
    const-string v1, "y1"
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v1, "y"

    goto :goto_0

    :cond_1
    :try_start_3
    invoke-virtual {v7}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v8

    const/4 v2, 0x0

    move v6, v2

    :goto_2
    if-ge v6, v8, :cond_e

    mul-int/lit16 v2, v6, 0xc8

    add-int/lit8 v2, v2, 0x4

    int-to-long v4, v2

    invoke-virtual {v7, v4, v5}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual {v7}, Ljava/io/RandomAccessFile;->readLong()J

    invoke-virtual {v7}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v9

    invoke-virtual {v7}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v10

    invoke-virtual {v7}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v11

    const/16 v2, 0xc8

    new-array v4, v2, [B

    const/4 v2, 0x0

    mul-int/lit8 v5, v11, 0x8

    add-int/lit8 v5, v5, 0x10

    invoke-virtual {v7, v4, v2, v5}, Ljava/io/RandomAccessFile;->read([BII)I

    const/4 v2, 0x3

    aget-byte v2, v4, v2

    and-int/lit16 v2, v2, 0xff

    const/4 v5, 0x2

    aget-byte v5, v4, v5

    shl-int/lit8 v5, v5, 0x8

    const v12, 0xff00

    and-int/2addr v5, v12

    or-int/2addr v2, v5

    const/4 v5, 0x1

    aget-byte v5, v4, v5

    shl-int/lit8 v5, v5, 0x10

    const/high16 v12, 0xff0000

    and-int/2addr v5, v12

    or-int/2addr v2, v5

    const/4 v5, 0x0

    aget-byte v5, v4, v5

    shl-int/lit8 v5, v5, 0x18

    const/high16 v12, -0x1000000

    and-int/2addr v5, v12

    or-int/2addr v2, v5

    const/4 v5, 0x7

    aget-byte v5, v4, v5

    and-int/lit16 v5, v5, 0xff

    const/4 v12, 0x6

    aget-byte v12, v4, v12

    shl-int/lit8 v12, v12, 0x8

    const v13, 0xff00

    and-int/2addr v12, v13

    or-int/2addr v5, v12

    const/4 v12, 0x5

    aget-byte v12, v4, v12

    shl-int/lit8 v12, v12, 0x10

    const/high16 v13, 0xff0000

    and-int/2addr v12, v13

    or-int/2addr v5, v12

    const/4 v12, 0x4

    aget-byte v12, v4, v12

    shl-int/lit8 v12, v12, 0x18

    const/high16 v13, -0x1000000

    and-int/2addr v12, v13

    or-int/2addr v5, v12

    const/16 v12, 0xb

    aget-byte v12, v4, v12

    and-int/lit16 v12, v12, 0xff

    const/16 v13, 0xa

    aget-byte v13, v4, v13

    shl-int/lit8 v13, v13, 0x8

    const v14, 0xff00

    and-int/2addr v13, v14

    or-int/2addr v12, v13

    const/16 v13, 0x9

    aget-byte v13, v4, v13

    shl-int/lit8 v13, v13, 0x10

    const/high16 v14, 0xff0000

    and-int/2addr v13, v14

    or-int/2addr v12, v13

    const/16 v13, 0x8

    aget-byte v13, v4, v13

    shl-int/lit8 v13, v13, 0x18

    const/high16 v14, -0x1000000

    and-int/2addr v13, v14

    or-int/2addr v12, v13

    const/16 v13, 0xf

    aget-byte v13, v4, v13

    and-int/lit16 v13, v13, 0xff

    const/16 v14, 0xe

    aget-byte v14, v4, v14

    shl-int/lit8 v14, v14, 0x8

    const v15, 0xff00

    and-int/2addr v14, v15

    or-int/2addr v13, v14

    const/16 v14, 0xd

    aget-byte v14, v4, v14

    shl-int/lit8 v14, v14, 0x10

    const/high16 v15, 0xff0000

    and-int/2addr v14, v15

    or-int/2addr v13, v14

    const/16 v14, 0xc

    aget-byte v14, v4, v14

    shl-int/lit8 v14, v14, 0x18

    const/high16 v15, -0x1000000

    and-int/2addr v14, v15

    or-int/2addr v13, v14

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/baidu/location/f$c;->b:Lcom/baidu/location/c$a;

    iget v14, v14, Lcom/baidu/location/c$a;->do:I

    if-ne v14, v2, :cond_d

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/location/f$c;->b:Lcom/baidu/location/c$a;

    iget v2, v2, Lcom/baidu/location/c$a;->if:I

    if-ne v2, v5, :cond_d

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/location/f$c;->b:Lcom/baidu/location/c$a;

    iget v2, v2, Lcom/baidu/location/c$a;->for:I

    if-ne v2, v12, :cond_d

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/location/f$c;->b:Lcom/baidu/location/c$a;

    iget v2, v2, Lcom/baidu/location/c$a;->try:I

    if-ne v2, v13, :cond_d

    new-array v12, v11, [J

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v11, :cond_2

    mul-int/lit8 v5, v2, 0x8

    add-int/lit8 v5, v5, 0x10

    aget-byte v5, v4, v5

    int-to-long v13, v5

    const-wide/16 v15, 0xff

    and-long/2addr v13, v15

    const/16 v5, 0x38

    shl-long/2addr v13, v5

    mul-int/lit8 v5, v2, 0x8

    add-int/lit8 v5, v5, 0x10

    add-int/lit8 v5, v5, 0x1

    aget-byte v5, v4, v5

    int-to-long v15, v5

    const-wide/16 v17, 0xff

    and-long v15, v15, v17

    const/16 v5, 0x30

    shl-long/2addr v15, v5

    or-long/2addr v13, v15

    mul-int/lit8 v5, v2, 0x8

    add-int/lit8 v5, v5, 0x10

    add-int/lit8 v5, v5, 0x2

    aget-byte v5, v4, v5

    int-to-long v15, v5

    const-wide/16 v17, 0xff

    and-long v15, v15, v17

    const/16 v5, 0x28

    shl-long/2addr v15, v5

    or-long/2addr v13, v15

    mul-int/lit8 v5, v2, 0x8

    add-int/lit8 v5, v5, 0x10

    add-int/lit8 v5, v5, 0x3

    aget-byte v5, v4, v5

    int-to-long v15, v5

    const-wide/16 v17, 0xff

    and-long v15, v15, v17

    const/16 v5, 0x20

    shl-long/2addr v15, v5

    or-long/2addr v13, v15

    mul-int/lit8 v5, v2, 0x8

    add-int/lit8 v5, v5, 0x10

    add-int/lit8 v5, v5, 0x4

    aget-byte v5, v4, v5

    int-to-long v15, v5

    const-wide/16 v17, 0xff

    and-long v15, v15, v17

    const/16 v5, 0x18

    shl-long/2addr v15, v5

    or-long/2addr v13, v15

    mul-int/lit8 v5, v2, 0x8

    add-int/lit8 v5, v5, 0x10

    add-int/lit8 v5, v5, 0x5

    aget-byte v5, v4, v5

    int-to-long v15, v5

    const-wide/16 v17, 0xff

    and-long v15, v15, v17

    const/16 v5, 0x10

    shl-long/2addr v15, v5

    or-long/2addr v13, v15

    mul-int/lit8 v5, v2, 0x8

    add-int/lit8 v5, v5, 0x10

    add-int/lit8 v5, v5, 0x6

    aget-byte v5, v4, v5

    int-to-long v15, v5

    const-wide/16 v17, 0xff

    and-long v15, v15, v17

    const/16 v5, 0x8

    shl-long/2addr v15, v5

    or-long/2addr v13, v15

    mul-int/lit8 v5, v2, 0x8

    add-int/lit8 v5, v5, 0x10

    add-int/lit8 v5, v5, 0x7

    aget-byte v5, v4, v5

    int-to-long v15, v5

    const-wide/16 v17, 0xff

    and-long v15, v15, v17

    or-long/2addr v13, v15

    aput-wide v13, v12, v2

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_3

    :cond_2
    const/4 v4, 0x0

    const/4 v2, 0x0

    move v5, v2

    :goto_4
    move-object/from16 v0, p0

    iget v2, v0, Lcom/baidu/location/f$c;->int:I

    if-ge v5, v2, :cond_5

    const/4 v2, 0x0

    move/from16 v19, v2

    move v2, v4

    move/from16 v4, v19

    :goto_5
    if-ge v4, v11, :cond_4

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/baidu/location/f$c;->a:[J

    aget-wide v13, v13, v5

    aget-wide v15, v12, v4

    cmp-long v13, v13, v15

    if-nez v13, :cond_3

    add-int/lit8 v2, v2, 0x1

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_4
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    move v4, v2

    goto :goto_4

    :cond_5
    const/4 v2, 0x5

    if-gt v4, v2, :cond_8

    mul-int/lit8 v2, v4, 0x8

    move-object/from16 v0, p0

    iget v4, v0, Lcom/baidu/location/f$c;->int:I

    add-int/2addr v4, v11

    if-gt v2, v4, :cond_8

    if-nez v11, :cond_6

    move-object/from16 v0, p0

    iget v2, v0, Lcom/baidu/location/f$c;->int:I

    if-eqz v2, :cond_8

    :cond_6
    const/4 v2, 0x1

    if-ne v11, v2, :cond_7

    move-object/from16 v0, p0

    iget v2, v0, Lcom/baidu/location/f$c;->int:I

    const/4 v4, 0x1

    if-ne v2, v4, :cond_7

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/location/f$c;->a:[J

    const/4 v4, 0x0

    aget-wide v4, v2, v4

    const/4 v2, 0x0

    aget-wide v13, v12, v2

    cmp-long v2, v4, v13

    if-eqz v2, :cond_8

    :cond_7
    const/4 v2, 0x1

    if-le v11, v2, :cond_d

    move-object/from16 v0, p0

    iget v2, v0, Lcom/baidu/location/f$c;->int:I

    const/4 v4, 0x1

    if-le v2, v4, :cond_d

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/location/f$c;->a:[J

    const/4 v4, 0x0

    aget-wide v4, v2, v4

    const/4 v2, 0x0

    aget-wide v13, v12, v2

    cmp-long v2, v4, v13

    if-nez v2, :cond_d

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/location/f$c;->a:[J

    const/4 v4, 0x1

    aget-wide v4, v2, v4

    const/4 v2, 0x1

    aget-wide v11, v12, v2

    cmp-long v2, v4, v11

    if-nez v2, :cond_d

    :cond_8
    const/4 v2, 0x1

    add-int/lit8 v3, v10, 0x1

    mul-int/lit16 v4, v6, 0xc8

    add-int/lit8 v4, v4, 0x10

    int-to-long v4, v4

    invoke-virtual {v7, v4, v5}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual {v7, v3}, Ljava/io/RandomAccessFile;->writeInt(I)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/baidu/location/f$c;->long:Ljava/lang/String;

    if-eqz v3, :cond_9

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/baidu/location/f$c;->long:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "|"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/baidu/location/f$c;->long:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/baidu/location/f$c;->c:Ljava/lang/String;

    if-eqz v3, :cond_9

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/baidu/location/f$c;->long:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/baidu/location/f$c;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/baidu/location/f$c;->long:Ljava/lang/String;

    :cond_9
    const-string v3, "baidu_location_service"

    const-string v4, "daily info:is same"

    invoke-static {v3, v4}, Lcom/baidu/location/j;->if(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :goto_6
    if-nez v2, :cond_c

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/location/f$c;->b:Lcom/baidu/location/c$a;

    iget v2, v2, Lcom/baidu/location/c$a;->do:I

    const/16 v3, 0x1cc

    if-ne v2, v3, :cond_f

    const-string v2, "|x,"

    :goto_7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/baidu/location/f$c;->b:Lcom/baidu/location/c$a;

    iget v3, v3, Lcom/baidu/location/c$a;->if:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/baidu/location/f$c;->b:Lcom/baidu/location/c$a;

    iget v3, v3, Lcom/baidu/location/c$a;->for:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/baidu/location/f$c;->b:Lcom/baidu/location/c$a;

    iget v3, v3, Lcom/baidu/location/c$a;->try:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-wide/16 v2, 0x0

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/baidu/location/f$c;->e:Lcom/baidu/location/f;

    invoke-static {v5}, Lcom/baidu/location/f;->goto(Lcom/baidu/location/f;)Lcom/baidu/location/e;

    move-result-object v5

    if-eqz v5, :cond_a

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/baidu/location/f$c;->e:Lcom/baidu/location/f;

    invoke-static {v5}, Lcom/baidu/location/f;->goto(Lcom/baidu/location/f;)Lcom/baidu/location/e;

    move-result-object v5

    invoke-virtual {v5}, Lcom/baidu/location/e;->char()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_a

    const/16 v6, 0x10

    :try_start_4
    invoke-static {v5, v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    move-result-wide v2

    :cond_a
    :goto_8
    move-object/from16 v0, p0

    iget v5, v0, Lcom/baidu/location/f$c;->int:I

    const/4 v6, 0x1

    if-ne v5, v6, :cond_10

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "w"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/baidu/location/f$c;->a:[J

    const/4 v6, 0x0

    aget-wide v5, v5, v6

    invoke-static {v5, v6}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "k"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/baidu/location/f$c;->a:[J

    const/4 v6, 0x0

    aget-wide v5, v5, v6

    cmp-long v2, v5, v2

    if-nez v2, :cond_13

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "k"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_9
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/baidu/location/f$c;->long:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/baidu/location/f$c;->long:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/baidu/location/f$c;->c:Ljava/lang/String;

    if-eqz v1, :cond_b

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/location/f$c;->long:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/location/f$c;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/baidu/location/f$c;->long:Ljava/lang/String;

    :cond_b
    invoke-virtual/range {p0 .. p0}, Lcom/baidu/location/f$c;->a()V

    :cond_c
    const-string v1, "baidu_location_service"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "trace2:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/baidu/location/f$c;->long:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/baidu/location/j;->if(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/baidu/location/f$c;->case()V

    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/baidu/location/f$c;->long:Ljava/lang/String;

    goto/16 :goto_1

    :cond_d
    add-int/lit8 v2, v6, 0x1

    move v6, v2

    goto/16 :goto_2

    :cond_e
    move v2, v3

    goto/16 :goto_6

    :cond_f
    const-string v2, "|x460,"

    goto/16 :goto_7

    :cond_10
    move-object/from16 v0, p0

    iget v5, v0, Lcom/baidu/location/f$c;->int:I

    const/4 v6, 0x1

    if-le v5, v6, :cond_13

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "w"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/baidu/location/f$c;->a:[J

    const/4 v6, 0x0

    aget-wide v5, v5, v6

    invoke-static {v5, v6}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/baidu/location/f$c;->a:[J

    const/4 v6, 0x0

    aget-wide v5, v5, v6

    cmp-long v5, v5, v2

    if-nez v5, :cond_11

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "k"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-wide/16 v2, 0x0

    :cond_11
    const-wide/16 v5, 0x0

    cmp-long v5, v2, v5

    if-lez v5, :cond_12

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v2, v3}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "k"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_9

    :cond_12
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/baidu/location/f$c;->a:[J

    const/4 v4, 0x1

    aget-wide v3, v3, v4

    invoke-static {v3, v4}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_9

    :catch_1
    move-exception v5

    goto/16 :goto_8

    :catch_2
    move-exception v1

    goto/16 :goto_1

    :cond_13
    move-object v2, v4

    goto/16 :goto_9

    :cond_14
    move v2, v3

    goto/16 :goto_6
.end method

.method public if()V
    .locals 4

    const/4 v3, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/baidu/location/f$c;->e:Lcom/baidu/location/f;

    invoke-static {v0}, Lcom/baidu/location/f;->byte(Lcom/baidu/location/f;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/baidu/location/f$c;->e:Lcom/baidu/location/f;

    invoke-static {v1}, Lcom/baidu/location/f;->byte(Lcom/baidu/location/f;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/baidu/location/f;->a(Ljava/io/File;)Ljava/io/File;

    invoke-static {}, Lcom/baidu/location/f;->for()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/baidu/location/f;->ac:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_0
    invoke-static {}, Lcom/baidu/location/f;->for()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    new-instance v0, Ljava/io/RandomAccessFile;

    invoke-static {}, Lcom/baidu/location/f;->for()Ljava/io/File;

    move-result-object v1

    const-string v2, "rw"

    invoke-direct {v0, v1, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/io/RandomAccessFile;->writeInt(I)V

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    :cond_1
    :goto_0
    return-void

    :cond_2
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/baidu/location/f;->a(Ljava/io/File;)Ljava/io/File;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v3}, Lcom/baidu/location/f;->a(Ljava/io/File;)Ljava/io/File;

    goto :goto_0
.end method

.method public int()V
    .locals 0

    return-void
.end method

.method public new()V
    .locals 12

    const/4 v0, 0x0

    const/4 v11, 0x1

    iput-boolean v0, p0, Lcom/baidu/location/f$c;->do:Z

    iput-boolean v0, p0, Lcom/baidu/location/f$c;->if:Z

    invoke-virtual {p0}, Lcom/baidu/location/f$c;->if()V

    invoke-static {}, Lcom/baidu/location/f;->long()V

    :try_start_0
    new-instance v1, Ljava/io/RandomAccessFile;

    invoke-static {}, Lcom/baidu/location/f;->a()Ljava/io/File;

    move-result-object v2

    const-string v3, "rw"

    invoke-direct {v1, v2, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v2

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v3

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->readInt()I

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->readLong()J

    move-result-wide v4

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v6

    if-gez v2, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/location/f$c;->do:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/location/f$c;->if:Z

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V

    :goto_0
    return-void

    :cond_0
    mul-int/lit16 v2, v3, 0x320

    add-int/lit8 v2, v2, 0x18

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v2

    const/16 v3, 0x2a8

    if-le v2, v3, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/location/f$c;->do:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/location/f$c;->if:Z

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v0, "baidu_location_service"

    const-string v1, "exception!!!"

    invoke-static {v0, v1}, Lcom/baidu/location/j;->if(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v11, p0, Lcom/baidu/location/f$c;->do:Z

    iput-boolean v11, p0, Lcom/baidu/location/f$c;->if:Z

    goto :goto_0

    :cond_1
    const/16 v3, 0x320

    :try_start_1
    new-array v3, v3, [B

    const/4 v7, 0x0

    invoke-virtual {v1, v3, v7, v2}, Ljava/io/RandomAccessFile;->read([BII)I

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v7

    if-eq v2, v7, :cond_2

    const-string v0, "baidu_location_service"

    const-string v2, "trace true check fail"

    invoke-static {v0, v2}, Lcom/baidu/location/j;->if(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/location/f$c;->do:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/location/f$c;->if:Z

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V

    goto :goto_0

    :cond_2
    :goto_1
    array-length v7, v3

    if-ge v0, v7, :cond_3

    aget-byte v7, v3, v0

    xor-int/lit8 v7, v7, 0x5a

    int-to-byte v7, v7

    aput-byte v7, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/lang/String;

    const/4 v7, 0x0

    invoke-direct {v0, v3, v7, v2}, Ljava/lang/String;-><init>([BII)V

    iput-object v0, p0, Lcom/baidu/location/f$c;->long:Ljava/lang/String;

    iget-object v0, p0, Lcom/baidu/location/f$c;->long:Ljava/lang/String;

    const-string v2, "&tr="

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/location/f$c;->do:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/location/f$c;->if:Z

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V

    goto :goto_0

    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v4, v2, v4

    sget-wide v7, Lcom/baidu/location/j;->M:J

    const-wide/16 v9, 0x3

    mul-long/2addr v7, v9

    sget-wide v9, Lcom/baidu/location/j;->al:J

    sub-long/2addr v7, v9

    cmp-long v0, v4, v7

    if-lez v0, :cond_5

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/location/f$c;->do:Z

    :goto_2
    const-wide/16 v4, 0xc

    invoke-virtual {v1, v4, v5}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual {v1, v2, v3}, Ljava/io/RandomAccessFile;->writeLong(J)V

    iget v0, p0, Lcom/baidu/location/f$c;->byte:I

    invoke-virtual {v1, v0}, Ljava/io/RandomAccessFile;->writeInt(I)V

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V

    new-instance v0, Ljava/io/RandomAccessFile;

    invoke-static {}, Lcom/baidu/location/f;->for()Ljava/io/File;

    move-result-object v1

    const-string v2, "rw"

    invoke-direct {v0, v1, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v1

    if-nez v1, :cond_8

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/baidu/location/f$c;->do:Z

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    const-string v0, "baidu_location_service"

    const-string v1, "Day file number 0"

    invoke-static {v0, v1}, Lcom/baidu/location/j;->if(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    sget-wide v7, Lcom/baidu/location/j;->M:J

    const-wide/16 v9, 0x2

    mul-long/2addr v7, v9

    sget-wide v9, Lcom/baidu/location/j;->al:J

    sub-long/2addr v7, v9

    cmp-long v0, v4, v7

    if-lez v0, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/baidu/location/f$c;->long:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "|"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/location/f$c;->long:Ljava/lang/String;

    add-int/lit8 v0, v6, 0x2

    iput v0, p0, Lcom/baidu/location/f$c;->byte:I

    goto :goto_2

    :cond_6
    sget-wide v7, Lcom/baidu/location/j;->M:J

    sget-wide v9, Lcom/baidu/location/j;->al:J

    sub-long/2addr v7, v9

    cmp-long v0, v4, v7

    if-lez v0, :cond_7

    add-int/lit8 v0, v6, 0x1

    iput v0, p0, Lcom/baidu/location/f$c;->byte:I

    goto :goto_2

    :cond_7
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/location/f$c;->else:Z

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V

    goto/16 :goto_0

    :cond_8
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method

.method public try()V
    .locals 2

    iget-object v0, p0, Lcom/baidu/location/f$c;->goto:Landroid/content/Context;

    iget-object v1, p0, Lcom/baidu/location/f$c;->case:Lcom/baidu/location/f$c$a;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iget-object v0, p0, Lcom/baidu/location/f$c;->try:Landroid/app/AlarmManager;

    iget-object v1, p0, Lcom/baidu/location/f$c;->d:Landroid/app/PendingIntent;

    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/baidu/location/f;->a(Ljava/io/File;)Ljava/io/File;

    return-void
.end method
