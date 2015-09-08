.class final Lcom/bbm/ui/hk;
.super Ljava/lang/Object;
.source "StoreGridHeaderView.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Landroid/view/GestureDetector;

.field final synthetic b:Lcom/bbm/ui/StoreGridHeaderView;


# direct methods
.method constructor <init>(Lcom/bbm/ui/StoreGridHeaderView;Landroid/view/GestureDetector;)V
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lcom/bbm/ui/hk;->b:Lcom/bbm/ui/StoreGridHeaderView;

    iput-object p2, p0, Lcom/bbm/ui/hk;->a:Landroid/view/GestureDetector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/bbm/ui/hk;->a:Landroid/view/GestureDetector;

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 99
    const/4 v0, 0x1

    return v0
.end method
