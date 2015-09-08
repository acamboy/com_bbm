.class final Lcom/bbm/bali/ui/snackbar/h;
.super Ljava/lang/Object;
.source "SnackContainer.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Lcom/bbm/bali/ui/snackbar/SnackContainer;


# direct methods
.method constructor <init>(Lcom/bbm/bali/ui/snackbar/SnackContainer;)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lcom/bbm/bali/ui/snackbar/h;->a:Lcom/bbm/bali/ui/snackbar/SnackContainer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 94
    iget-object v0, p0, Lcom/bbm/bali/ui/snackbar/h;->a:Lcom/bbm/bali/ui/snackbar/SnackContainer;

    invoke-virtual {v0}, Lcom/bbm/bali/ui/snackbar/SnackContainer;->removeAllViews()V

    .line 96
    iget-object v0, p0, Lcom/bbm/bali/ui/snackbar/h;->a:Lcom/bbm/bali/ui/snackbar/SnackContainer;

    invoke-static {v0}, Lcom/bbm/bali/ui/snackbar/SnackContainer;->a(Lcom/bbm/bali/ui/snackbar/SnackContainer;)Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 97
    iget-object v1, p0, Lcom/bbm/bali/ui/snackbar/h;->a:Lcom/bbm/bali/ui/snackbar/SnackContainer;

    iget-object v0, p0, Lcom/bbm/bali/ui/snackbar/h;->a:Lcom/bbm/bali/ui/snackbar/SnackContainer;

    invoke-static {v0}, Lcom/bbm/bali/ui/snackbar/SnackContainer;->a(Lcom/bbm/bali/ui/snackbar/SnackContainer;)Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/bali/ui/snackbar/l;

    invoke-static {v1, v0}, Lcom/bbm/bali/ui/snackbar/SnackContainer;->a(Lcom/bbm/bali/ui/snackbar/SnackContainer;Lcom/bbm/bali/ui/snackbar/l;)V

    .line 100
    :cond_0
    iget-object v0, p0, Lcom/bbm/bali/ui/snackbar/h;->a:Lcom/bbm/bali/ui/snackbar/SnackContainer;

    iget-object v0, v0, Lcom/bbm/bali/ui/snackbar/SnackContainer;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 101
    iget-object v1, p0, Lcom/bbm/bali/ui/snackbar/h;->a:Lcom/bbm/bali/ui/snackbar/SnackContainer;

    iget-object v0, p0, Lcom/bbm/bali/ui/snackbar/h;->a:Lcom/bbm/bali/ui/snackbar/SnackContainer;

    invoke-static {v0}, Lcom/bbm/bali/ui/snackbar/SnackContainer;->a(Lcom/bbm/bali/ui/snackbar/SnackContainer;)Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/bali/ui/snackbar/l;

    invoke-static {v1, v0}, Lcom/bbm/bali/ui/snackbar/SnackContainer;->b(Lcom/bbm/bali/ui/snackbar/SnackContainer;Lcom/bbm/bali/ui/snackbar/l;)V

    .line 105
    :goto_0
    iget-object v0, p0, Lcom/bbm/bali/ui/snackbar/h;->a:Lcom/bbm/bali/ui/snackbar/SnackContainer;

    invoke-static {v0}, Lcom/bbm/bali/ui/snackbar/SnackContainer;->b(Lcom/bbm/bali/ui/snackbar/SnackContainer;)Lcom/bbm/bali/ui/snackbar/f;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 106
    iget-object v0, p0, Lcom/bbm/bali/ui/snackbar/h;->a:Lcom/bbm/bali/ui/snackbar/SnackContainer;

    invoke-static {v0}, Lcom/bbm/bali/ui/snackbar/SnackContainer;->b(Lcom/bbm/bali/ui/snackbar/SnackContainer;)Lcom/bbm/bali/ui/snackbar/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbm/bali/ui/snackbar/f;->a()V

    .line 108
    :cond_1
    return-void

    .line 103
    :cond_2
    iget-object v0, p0, Lcom/bbm/bali/ui/snackbar/h;->a:Lcom/bbm/bali/ui/snackbar/SnackContainer;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/bbm/bali/ui/snackbar/SnackContainer;->setVisibility(I)V

    goto :goto_0
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 113
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 90
    return-void
.end method
