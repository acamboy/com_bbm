.class final Lcom/bbm/ui/eq;
.super Ljava/lang/Object;
.source "PersonalStatusBar.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/PersonalStatusBar;


# direct methods
.method constructor <init>(Lcom/bbm/ui/PersonalStatusBar;)V
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Lcom/bbm/ui/eq;->a:Lcom/bbm/ui/PersonalStatusBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 104
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 105
    iget-object v0, p0, Lcom/bbm/ui/eq;->a:Lcom/bbm/ui/PersonalStatusBar;

    sget-object v1, Lcom/bbm/ui/bw;->b:Lcom/bbm/ui/bw;

    invoke-virtual {v0, v1}, Lcom/bbm/ui/PersonalStatusBar;->setLowerPanel(Lcom/bbm/ui/bw;)V

    .line 107
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
