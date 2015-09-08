.class final Landroid/support/v7/widget/c;
.super Ljava/lang/Object;
.source "ActionMenuPresenter.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/support/v7/widget/ActionMenuPresenter;

.field private b:Landroid/support/v7/widget/f;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/ActionMenuPresenter;Landroid/support/v7/widget/f;)V
    .locals 0

    .prologue
    .line 745
    iput-object p1, p0, Landroid/support/v7/widget/c;->a:Landroid/support/v7/widget/ActionMenuPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 746
    iput-object p2, p0, Landroid/support/v7/widget/c;->b:Landroid/support/v7/widget/f;

    .line 747
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 750
    iget-object v0, p0, Landroid/support/v7/widget/c;->a:Landroid/support/v7/widget/ActionMenuPresenter;

    iget-object v0, v0, Landroid/support/v7/widget/ActionMenuPresenter;->c:Landroid/support/v7/internal/view/menu/i;

    iget-object v1, v0, Landroid/support/v7/internal/view/menu/i;->b:Landroid/support/v7/internal/view/menu/j;

    if-eqz v1, :cond_0

    iget-object v1, v0, Landroid/support/v7/internal/view/menu/i;->b:Landroid/support/v7/internal/view/menu/j;

    invoke-interface {v1, v0}, Landroid/support/v7/internal/view/menu/j;->a(Landroid/support/v7/internal/view/menu/i;)V

    .line 751
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/c;->a:Landroid/support/v7/widget/ActionMenuPresenter;

    iget-object v0, v0, Landroid/support/v7/widget/ActionMenuPresenter;->g:Landroid/support/v7/internal/view/menu/z;

    check-cast v0, Landroid/view/View;

    .line 752
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/c;->b:Landroid/support/v7/widget/f;

    invoke-virtual {v0}, Landroid/support/v7/widget/f;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 753
    iget-object v0, p0, Landroid/support/v7/widget/c;->a:Landroid/support/v7/widget/ActionMenuPresenter;

    iget-object v1, p0, Landroid/support/v7/widget/c;->b:Landroid/support/v7/widget/f;

    iput-object v1, v0, Landroid/support/v7/widget/ActionMenuPresenter;->m:Landroid/support/v7/widget/f;

    .line 755
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/c;->a:Landroid/support/v7/widget/ActionMenuPresenter;

    const/4 v1, 0x0

    iput-object v1, v0, Landroid/support/v7/widget/ActionMenuPresenter;->o:Landroid/support/v7/widget/c;

    .line 756
    return-void
.end method
