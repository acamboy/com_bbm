.class final Landroid/support/v7/widget/a;
.super Landroid/support/v7/internal/view/menu/v;
.source "ActionMenuPresenter.java"


# instance fields
.field final synthetic g:Landroid/support/v7/widget/ActionMenuPresenter;

.field private h:Landroid/support/v7/internal/view/menu/ad;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/ActionMenuPresenter;Landroid/content/Context;Landroid/support/v7/internal/view/menu/ad;)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 686
    iput-object p1, p0, Landroid/support/v7/widget/a;->g:Landroid/support/v7/widget/ActionMenuPresenter;

    .line 687
    const/4 v3, 0x0

    sget v5, Landroid/support/v7/a/b;->actionOverflowMenuStyle:I

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    invoke-direct/range {v0 .. v5}, Landroid/support/v7/internal/view/menu/v;-><init>(Landroid/content/Context;Landroid/support/v7/internal/view/menu/i;Landroid/view/View;ZI)V

    .line 689
    iput-object p3, p0, Landroid/support/v7/widget/a;->h:Landroid/support/v7/internal/view/menu/ad;

    .line 691
    invoke-virtual {p3}, Landroid/support/v7/internal/view/menu/ad;->getItem()Landroid/view/MenuItem;

    move-result-object v0

    check-cast v0, Landroid/support/v7/internal/view/menu/m;

    .line 692
    invoke-virtual {v0}, Landroid/support/v7/internal/view/menu/m;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 694
    iget-object v0, p1, Landroid/support/v7/widget/ActionMenuPresenter;->i:Landroid/view/View;

    if-nez v0, :cond_2

    iget-object v0, p1, Landroid/support/v7/widget/ActionMenuPresenter;->g:Landroid/support/v7/internal/view/menu/z;

    check-cast v0, Landroid/view/View;

    :goto_0
    iput-object v0, p0, Landroid/support/v7/internal/view/menu/v;->b:Landroid/view/View;

    .line 697
    :cond_0
    iget-object v0, p1, Landroid/support/v7/widget/ActionMenuPresenter;->p:Landroid/support/v7/widget/g;

    iput-object v0, p0, Landroid/support/v7/internal/view/menu/v;->d:Landroid/support/v7/internal/view/menu/y;

    .line 700
    invoke-virtual {p3}, Landroid/support/v7/internal/view/menu/ad;->size()I

    move-result v1

    move v0, v4

    .line 701
    :goto_1
    if-ge v0, v1, :cond_1

    .line 702
    invoke-virtual {p3, v0}, Landroid/support/v7/internal/view/menu/ad;->getItem(I)Landroid/view/MenuItem;

    move-result-object v2

    .line 703
    invoke-interface {v2}, Landroid/view/MenuItem;->isVisible()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 704
    const/4 v4, 0x1

    .line 708
    :cond_1
    iput-boolean v4, p0, Landroid/support/v7/internal/view/menu/v;->e:Z

    .line 709
    return-void

    .line 694
    :cond_2
    iget-object v0, p1, Landroid/support/v7/widget/ActionMenuPresenter;->i:Landroid/view/View;

    goto :goto_0

    .line 701
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method


# virtual methods
.method public final onDismiss()V
    .locals 2

    .prologue
    .line 713
    invoke-super {p0}, Landroid/support/v7/internal/view/menu/v;->onDismiss()V

    .line 714
    iget-object v0, p0, Landroid/support/v7/widget/a;->g:Landroid/support/v7/widget/ActionMenuPresenter;

    const/4 v1, 0x0

    iput-object v1, v0, Landroid/support/v7/widget/ActionMenuPresenter;->n:Landroid/support/v7/widget/a;

    .line 715
    iget-object v0, p0, Landroid/support/v7/widget/a;->g:Landroid/support/v7/widget/ActionMenuPresenter;

    const/4 v1, 0x0

    iput v1, v0, Landroid/support/v7/widget/ActionMenuPresenter;->q:I

    .line 716
    return-void
.end method
