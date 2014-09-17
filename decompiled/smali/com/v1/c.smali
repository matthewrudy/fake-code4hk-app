.class final Lcom/v1/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/v1/MainActivity;


# direct methods
.method constructor <init>(Lcom/v1/MainActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/v1/c;->a:Lcom/v1/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object v0, p0, Lcom/v1/c;->a:Lcom/v1/MainActivity;

    invoke-virtual {v0}, Lcom/v1/MainActivity;->finish()V

    return-void
.end method
