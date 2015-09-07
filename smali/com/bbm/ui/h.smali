.class final Lcom/bbm/ui/h;
.super Ljava/lang/Object;
.source "AppItemView.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Landroid/view/GestureDetector;

.field final synthetic b:Lcom/bbm/ui/AppItemView;


# direct methods
.method constructor <init>(Lcom/bbm/ui/AppItemView;Landroid/view/GestureDetector;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lcom/bbm/ui/h;->b:Lcom/bbm/ui/AppItemView;

    iput-object p2, p0, Lcom/bbm/ui/h;->a:Landroid/view/GestureDetector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/bbm/ui/h;->a:Landroid/view/GestureDetector;

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 95
    const/4 v0, 0x1

    return v0
.end method
