.class final Lcom/v1/f;
.super Ljava/lang/Thread;


# instance fields
.field final synthetic a:Lcom/v1/StreamService;


# direct methods
.method constructor <init>(Lcom/v1/StreamService;)V
    .locals 0

    iput-object p1, p0, Lcom/v1/f;->a:Lcom/v1/StreamService;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/v1/f;->a:Lcom/v1/StreamService;

    invoke-virtual {v0}, Lcom/v1/StreamService;->a()V

    return-void
.end method
