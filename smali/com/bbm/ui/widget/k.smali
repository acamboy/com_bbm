.class final Lcom/bbm/ui/widget/k;
.super Ljava/lang/Object;
.source "TechTipPopupWindow.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Landroid/view/GestureDetector;

.field final synthetic b:Lcom/bbm/ui/widget/i;


# direct methods
.method constructor <init>(Lcom/bbm/ui/widget/i;Landroid/view/GestureDetector;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lcom/bbm/ui/widget/k;->b:Lcom/bbm/ui/widget/i;

    iput-object p2, p0, Lcom/bbm/ui/widget/k;->a:Landroid/view/GestureDetector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/bbm/ui/widget/k;->a:Landroid/view/GestureDetector;

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
