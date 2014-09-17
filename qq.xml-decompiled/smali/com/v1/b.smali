.class final Lcom/v1/b;
.super Ljava/lang/Thread;


# instance fields
.field a:Landroid/content/Context;

.field final synthetic b:Lcom/v1/PhoneReceiver;

.field private c:Ljava/util/Timer;

.field private d:Ljava/util/TimerTask;


# direct methods
.method public constructor <init>(Lcom/v1/PhoneReceiver;Landroid/content/Context;)V
    .locals 2

    iput-object p1, p0, Lcom/v1/b;->b:Lcom/v1/PhoneReceiver;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/v1/b;->a:Landroid/content/Context;

    new-instance v0, Ljava/util/Timer;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/Timer;-><init>(Z)V

    iput-object v0, p0, Lcom/v1/b;->c:Ljava/util/Timer;

    new-instance v0, Lcom/v1/c;

    invoke-direct {v0, p0}, Lcom/v1/c;-><init>(Lcom/v1/b;)V

    iput-object v0, p0, Lcom/v1/b;->d:Ljava/util/TimerTask;

    iput-object p2, p0, Lcom/v1/b;->a:Landroid/content/Context;

    return-void
.end method

.method static synthetic a(Lcom/v1/b;)Ljava/util/TimerTask;
    .locals 1

    iget-object v0, p0, Lcom/v1/b;->d:Ljava/util/TimerTask;

    return-object v0
.end method

.method static synthetic b(Lcom/v1/b;)Ljava/util/Timer;
    .locals 1

    iget-object v0, p0, Lcom/v1/b;->c:Ljava/util/Timer;

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/v1/b;->c:Ljava/util/Timer;

    iget-object v1, p0, Lcom/v1/b;->d:Ljava/util/TimerTask;

    const-wide/16 v2, 0x3e8

    const-wide/16 v4, 0x5dc

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    return-void
.end method
