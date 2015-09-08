.class final Lcom/bbm/bali/ui/snackbar/c;
.super Ljava/lang/Object;
.source "SnackBar.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/bali/ui/snackbar/b;


# direct methods
.method constructor <init>(Lcom/bbm/bali/ui/snackbar/b;)V
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lcom/bbm/bali/ui/snackbar/c;->a:Lcom/bbm/bali/ui/snackbar/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 95
    iget-object v0, p0, Lcom/bbm/bali/ui/snackbar/c;->a:Lcom/bbm/bali/ui/snackbar/b;

    iget-object v0, v0, Lcom/bbm/bali/ui/snackbar/b;->c:Lcom/bbm/bali/ui/snackbar/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbm/bali/ui/snackbar/c;->a:Lcom/bbm/bali/ui/snackbar/b;

    iget-object v0, v0, Lcom/bbm/bali/ui/snackbar/b;->a:Lcom/bbm/bali/ui/snackbar/SnackContainer;

    invoke-virtual {v0}, Lcom/bbm/bali/ui/snackbar/SnackContainer;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, Lcom/bbm/bali/ui/snackbar/c;->a:Lcom/bbm/bali/ui/snackbar/b;

    iget-object v1, v0, Lcom/bbm/bali/ui/snackbar/b;->c:Lcom/bbm/bali/ui/snackbar/e;

    iget-object v0, p0, Lcom/bbm/bali/ui/snackbar/c;->a:Lcom/bbm/bali/ui/snackbar/b;

    iget-object v0, v0, Lcom/bbm/bali/ui/snackbar/b;->a:Lcom/bbm/bali/ui/snackbar/SnackContainer;

    iget-object v0, v0, Lcom/bbm/bali/ui/snackbar/SnackContainer;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/bali/ui/snackbar/l;

    iget-object v0, v0, Lcom/bbm/bali/ui/snackbar/l;->d:Lcom/bbm/bali/ui/snackbar/Snack;

    iget-object v0, v0, Lcom/bbm/bali/ui/snackbar/Snack;->d:Landroid/os/Parcelable;

    invoke-interface {v1}, Lcom/bbm/bali/ui/snackbar/e;->a()V

    .line 98
    :cond_0
    iget-object v0, p0, Lcom/bbm/bali/ui/snackbar/c;->a:Lcom/bbm/bali/ui/snackbar/b;

    iget-object v0, v0, Lcom/bbm/bali/ui/snackbar/b;->a:Lcom/bbm/bali/ui/snackbar/SnackContainer;

    invoke-virtual {v0}, Lcom/bbm/bali/ui/snackbar/SnackContainer;->b()V

    .line 99
    return-void
.end method
