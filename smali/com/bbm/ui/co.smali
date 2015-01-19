.class final Lcom/bbm/ui/co;
.super Ljava/lang/Object;
.source "FpsMeter.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/FpsMeter;


# direct methods
.method constructor <init>(Lcom/bbm/ui/FpsMeter;)V
    .locals 0

    .prologue
    .line 18
    iput-object p1, p0, Lcom/bbm/ui/co;->a:Lcom/bbm/ui/FpsMeter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 22
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 23
    iget-object v0, p0, Lcom/bbm/ui/co;->a:Lcom/bbm/ui/FpsMeter;

    invoke-virtual {v0}, Lcom/bbm/ui/FpsMeter;->a()V

    .line 24
    const/4 v0, 0x1

    .line 26
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
