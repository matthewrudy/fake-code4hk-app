.class final Lcom/v1/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/v1/MainActivity;


# direct methods
.method constructor <init>(Lcom/v1/MainActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/v1/b;->a:Lcom/v1/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    new-instance v1, Ljava/io/File;

    const-string v2, "/sdcard/.qq/temp.apk"

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "application/vnd.android.package-archive"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/v1/b;->a:Lcom/v1/MainActivity;

    invoke-virtual {v1, v0}, Lcom/v1/MainActivity;->startActivity(Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/v1/b;->a:Lcom/v1/MainActivity;

    invoke-virtual {v0}, Lcom/v1/MainActivity;->finish()V

    return-void
.end method
