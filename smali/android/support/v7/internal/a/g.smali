.class final Landroid/support/v7/internal/a/g;
.super Landroid/support/v7/widget/dy;
.source "ToolbarActionBar.java"


# instance fields
.field final synthetic a:Landroid/support/v7/internal/a/a;


# direct methods
.method public constructor <init>(Landroid/support/v7/internal/a/a;Landroid/support/v7/internal/a/h;)V
    .locals 0

    .prologue
    .line 510
    iput-object p1, p0, Landroid/support/v7/internal/a/g;->a:Landroid/support/v7/internal/a/a;

    .line 511
    invoke-direct {p0, p2}, Landroid/support/v7/widget/dy;-><init>(Landroid/support/v7/internal/a/h;)V

    .line 512
    return-void
.end method


# virtual methods
.method public final a(I)Landroid/view/View;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 526
    packed-switch p1, :pswitch_data_0

    .line 545
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v7/widget/dy;->a(I)Landroid/view/View;

    move-result-object v0

    :cond_1
    :goto_0
    return-object v0

    .line 528
    :pswitch_0
    iget-object v1, p0, Landroid/support/v7/internal/a/g;->a:Landroid/support/v7/internal/a/a;

    iget-boolean v1, v1, Landroid/support/v7/internal/a/a;->c:Z

    if-nez v1, :cond_2

    .line 530
    iget-object v1, p0, Landroid/support/v7/internal/a/g;->a:Landroid/support/v7/internal/a/a;

    invoke-virtual {v1}, Landroid/support/v7/internal/a/a;->k()V

    .line 531
    iget-object v1, p0, Landroid/support/v7/internal/a/g;->a:Landroid/support/v7/internal/a/a;

    iget-object v1, v1, Landroid/support/v7/internal/a/a;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v2, p0, Landroid/support/v7/internal/a/g;->a:Landroid/support/v7/internal/a/a;

    iget-object v2, v2, Landroid/support/v7/internal/a/a;->g:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/Toolbar;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 534
    :cond_2
    iget-object v1, p0, Landroid/support/v7/internal/a/g;->a:Landroid/support/v7/internal/a/a;

    iget-boolean v1, v1, Landroid/support/v7/internal/a/a;->c:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/support/v7/internal/a/g;->a:Landroid/support/v7/internal/a/a;

    iget-object v1, v1, Landroid/support/v7/internal/a/a;->d:Landroid/support/v7/internal/a/h;

    if-eqz v1, :cond_0

    .line 536
    iget-object v1, p0, Landroid/support/v7/internal/a/g;->a:Landroid/support/v7/internal/a/a;

    invoke-virtual {v1}, Landroid/support/v7/internal/a/a;->l()Landroid/view/Menu;

    move-result-object v1

    .line 538
    iget-object v2, p0, Landroid/support/v7/internal/a/g;->a:Landroid/support/v7/internal/a/a;

    iget-object v2, v2, Landroid/support/v7/internal/a/a;->d:Landroid/support/v7/internal/a/h;

    invoke-interface {v2, p1, v0, v1}, Landroid/support/v7/internal/a/h;->a(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Landroid/support/v7/internal/a/g;->a:Landroid/support/v7/internal/a/a;

    iget-object v2, v2, Landroid/support/v7/internal/a/a;->d:Landroid/support/v7/internal/a/h;

    invoke-interface {v2, p1, v1}, Landroid/support/v7/internal/a/h;->c(ILandroid/view/Menu;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 540
    iget-object v2, p0, Landroid/support/v7/internal/a/g;->a:Landroid/support/v7/internal/a/a;

    if-eqz v1, :cond_1

    iget-object v1, v2, Landroid/support/v7/internal/a/a;->f:Landroid/support/v7/internal/view/menu/g;

    if-eqz v1, :cond_1

    iget-object v1, v2, Landroid/support/v7/internal/a/a;->f:Landroid/support/v7/internal/view/menu/g;

    invoke-virtual {v1}, Landroid/support/v7/internal/view/menu/g;->b()Landroid/widget/ListAdapter;

    move-result-object v1

    invoke-interface {v1}, Landroid/widget/ListAdapter;->getCount()I

    move-result v1

    if-lez v1, :cond_1

    iget-object v0, v2, Landroid/support/v7/internal/a/a;->f:Landroid/support/v7/internal/view/menu/g;

    iget-object v1, v2, Landroid/support/v7/internal/a/a;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0, v1}, Landroid/support/v7/internal/view/menu/g;->a(Landroid/view/ViewGroup;)Landroid/support/v7/internal/view/menu/z;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_0

    .line 526
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 3

    .prologue
    .line 516
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/dy;->a(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    .line 517
    if-eqz v0, :cond_0

    iget-object v1, p0, Landroid/support/v7/internal/a/g;->a:Landroid/support/v7/internal/a/a;

    iget-boolean v1, v1, Landroid/support/v7/internal/a/a;->c:Z

    if-nez v1, :cond_0

    .line 518
    iget-object v1, p0, Landroid/support/v7/internal/a/g;->a:Landroid/support/v7/internal/a/a;

    iget-object v1, v1, Landroid/support/v7/internal/a/a;->b:Landroid/support/v7/internal/widget/af;

    invoke-interface {v1}, Landroid/support/v7/internal/widget/af;->m()V

    .line 519
    iget-object v1, p0, Landroid/support/v7/internal/a/g;->a:Landroid/support/v7/internal/a/a;

    const/4 v2, 0x1

    iput-boolean v2, v1, Landroid/support/v7/internal/a/a;->c:Z

    .line 521
    :cond_0
    return v0
.end method
