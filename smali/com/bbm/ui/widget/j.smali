.class final Lcom/bbm/ui/widget/j;
.super Ljava/lang/Object;
.source "TechTipPopupWindow.java"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/widget/i;


# direct methods
.method constructor <init>(Lcom/bbm/ui/widget/i;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcom/bbm/ui/widget/j;->a:Lcom/bbm/ui/widget/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 47
    const/4 v0, 0x0

    return v0
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    .prologue
    .line 73
    const/4 v0, 0x0

    return v0
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    .prologue
    .line 69
    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    .prologue
    .line 63
    const/4 v0, 0x0

    return v0
.end method

.method public final onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    .prologue
    .line 53
    return-void
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/bbm/ui/widget/j;->a:Lcom/bbm/ui/widget/i;

    invoke-virtual {v0}, Lcom/bbm/ui/widget/i;->dismiss()V

    .line 58
    const/4 v0, 0x1

    return v0
.end method
