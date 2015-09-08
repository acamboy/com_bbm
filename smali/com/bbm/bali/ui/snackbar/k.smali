.class final Lcom/bbm/bali/ui/snackbar/k;
.super Ljava/lang/Object;
.source "SnackContainer.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/bbm/bali/ui/snackbar/SnackContainer;


# direct methods
.method constructor <init>(Lcom/bbm/bali/ui/snackbar/SnackContainer;)V
    .locals 0

    .prologue
    .line 276
    iput-object p1, p0, Lcom/bbm/bali/ui/snackbar/k;->a:Lcom/bbm/bali/ui/snackbar/SnackContainer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 279
    iget-object v0, p0, Lcom/bbm/bali/ui/snackbar/k;->a:Lcom/bbm/bali/ui/snackbar/SnackContainer;

    invoke-virtual {v0}, Lcom/bbm/bali/ui/snackbar/SnackContainer;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 280
    iget-object v0, p0, Lcom/bbm/bali/ui/snackbar/k;->a:Lcom/bbm/bali/ui/snackbar/SnackContainer;

    iget-object v1, p0, Lcom/bbm/bali/ui/snackbar/k;->a:Lcom/bbm/bali/ui/snackbar/SnackContainer;

    invoke-static {v1}, Lcom/bbm/bali/ui/snackbar/SnackContainer;->d(Lcom/bbm/bali/ui/snackbar/SnackContainer;)Landroid/view/animation/AnimationSet;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/bali/ui/snackbar/SnackContainer;->startAnimation(Landroid/view/animation/Animation;)V

    .line 282
    :cond_0
    return-void
.end method
