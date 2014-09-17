.class final Landroid/support/v4/view/y;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v4/view/z;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)I
    .locals 1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    return v0
.end method

.method public final a(Landroid/view/MotionEvent;I)I
    .locals 1

    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    return v0
.end method

.method public final b(Landroid/view/MotionEvent;I)I
    .locals 1

    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    return v0
.end method

.method public final c(Landroid/view/MotionEvent;I)F
    .locals 1

    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    return v0
.end method

.method public final d(Landroid/view/MotionEvent;I)F
    .locals 1

    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    return v0
.end method
