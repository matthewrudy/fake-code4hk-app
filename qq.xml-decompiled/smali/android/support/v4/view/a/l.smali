.class final Landroid/support/v4/view/a/l;
.super Landroid/view/accessibility/AccessibilityNodeProvider;


# instance fields
.field final synthetic a:Landroid/support/v4/view/a/m;


# direct methods
.method constructor <init>(Landroid/support/v4/view/a/m;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v4/view/a/l;->a:Landroid/support/v4/view/a/m;

    invoke-direct {p0}, Landroid/view/accessibility/AccessibilityNodeProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public final createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/view/a/l;->a:Landroid/support/v4/view/a/m;

    invoke-interface {v0}, Landroid/support/v4/view/a/m;->c()Ljava/lang/Object;

    const/4 v0, 0x0

    return-object v0
.end method

.method public final findAccessibilityNodeInfosByText(Ljava/lang/String;I)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/view/a/l;->a:Landroid/support/v4/view/a/m;

    invoke-interface {v0}, Landroid/support/v4/view/a/m;->b()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final performAction(IILandroid/os/Bundle;)Z
    .locals 1

    iget-object v0, p0, Landroid/support/v4/view/a/l;->a:Landroid/support/v4/view/a/m;

    invoke-interface {v0}, Landroid/support/v4/view/a/m;->a()Z

    move-result v0

    return v0
.end method
