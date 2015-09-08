.class final Landroid/support/v7/app/m;
.super Ljava/lang/Object;
.source "ActionBarActivityDelegateBase.java"

# interfaces
.implements Landroid/support/v7/c/b;


# instance fields
.field final synthetic a:Landroid/support/v7/app/ActionBarActivityDelegateBase;

.field private b:Landroid/support/v7/c/b;


# direct methods
.method public constructor <init>(Landroid/support/v7/app/ActionBarActivityDelegateBase;Landroid/support/v7/c/b;)V
    .locals 0

    .prologue
    .line 1292
    iput-object p1, p0, Landroid/support/v7/app/m;->a:Landroid/support/v7/app/ActionBarActivityDelegateBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1293
    iput-object p2, p0, Landroid/support/v7/app/m;->b:Landroid/support/v7/c/b;

    .line 1294
    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/c/a;)V
    .locals 2

    .prologue
    .line 1309
    iget-object v0, p0, Landroid/support/v7/app/m;->b:Landroid/support/v7/c/b;

    invoke-interface {v0, p1}, Landroid/support/v7/c/b;->a(Landroid/support/v7/c/a;)V

    .line 1310
    iget-object v0, p0, Landroid/support/v7/app/m;->a:Landroid/support/v7/app/ActionBarActivityDelegateBase;

    iget-object v0, v0, Landroid/support/v7/app/ActionBarActivityDelegateBase;->l:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_2

    .line 1311
    iget-object v0, p0, Landroid/support/v7/app/m;->a:Landroid/support/v7/app/ActionBarActivityDelegateBase;

    iget-object v0, v0, Landroid/support/v7/app/ActionBarActivityDelegateBase;->a:Landroid/support/v7/app/d;

    invoke-virtual {v0}, Landroid/support/v7/app/d;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/app/m;->a:Landroid/support/v7/app/ActionBarActivityDelegateBase;

    iget-object v1, v1, Landroid/support/v7/app/ActionBarActivityDelegateBase;->m:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1312
    iget-object v0, p0, Landroid/support/v7/app/m;->a:Landroid/support/v7/app/ActionBarActivityDelegateBase;

    iget-object v0, v0, Landroid/support/v7/app/ActionBarActivityDelegateBase;->l:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 1319
    :cond_0
    :goto_0
    iget-object v0, p0, Landroid/support/v7/app/m;->a:Landroid/support/v7/app/ActionBarActivityDelegateBase;

    iget-object v0, v0, Landroid/support/v7/app/ActionBarActivityDelegateBase;->k:Landroid/support/v7/internal/widget/ActionBarContextView;

    if-eqz v0, :cond_1

    .line 1320
    iget-object v0, p0, Landroid/support/v7/app/m;->a:Landroid/support/v7/app/ActionBarActivityDelegateBase;

    iget-object v0, v0, Landroid/support/v7/app/ActionBarActivityDelegateBase;->k:Landroid/support/v7/internal/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/internal/widget/ActionBarContextView;->removeAllViews()V

    .line 1322
    :cond_1
    iget-object v0, p0, Landroid/support/v7/app/m;->a:Landroid/support/v7/app/ActionBarActivityDelegateBase;

    const/4 v1, 0x0

    iput-object v1, v0, Landroid/support/v7/app/ActionBarActivityDelegateBase;->j:Landroid/support/v7/c/a;

    .line 1330
    return-void

    .line 1313
    :cond_2
    iget-object v0, p0, Landroid/support/v7/app/m;->a:Landroid/support/v7/app/ActionBarActivityDelegateBase;

    iget-object v0, v0, Landroid/support/v7/app/ActionBarActivityDelegateBase;->k:Landroid/support/v7/internal/widget/ActionBarContextView;

    if-eqz v0, :cond_0

    .line 1314
    iget-object v0, p0, Landroid/support/v7/app/m;->a:Landroid/support/v7/app/ActionBarActivityDelegateBase;

    iget-object v0, v0, Landroid/support/v7/app/ActionBarActivityDelegateBase;->k:Landroid/support/v7/internal/widget/ActionBarContextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/support/v7/internal/widget/ActionBarContextView;->setVisibility(I)V

    .line 1315
    iget-object v0, p0, Landroid/support/v7/app/m;->a:Landroid/support/v7/app/ActionBarActivityDelegateBase;

    iget-object v0, v0, Landroid/support/v7/app/ActionBarActivityDelegateBase;->k:Landroid/support/v7/internal/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/internal/widget/ActionBarContextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1316
    iget-object v0, p0, Landroid/support/v7/app/m;->a:Landroid/support/v7/app/ActionBarActivityDelegateBase;

    iget-object v0, v0, Landroid/support/v7/app/ActionBarActivityDelegateBase;->k:Landroid/support/v7/internal/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/internal/widget/ActionBarContextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Landroid/support/v4/view/bf;->t(Landroid/view/View;)V

    goto :goto_0
.end method

.method public final a(Landroid/support/v7/c/a;Landroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 1297
    iget-object v0, p0, Landroid/support/v7/app/m;->b:Landroid/support/v7/c/b;

    invoke-interface {v0, p1, p2}, Landroid/support/v7/c/b;->a(Landroid/support/v7/c/a;Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public final a(Landroid/support/v7/c/a;Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 1305
    iget-object v0, p0, Landroid/support/v7/app/m;->b:Landroid/support/v7/c/b;

    invoke-interface {v0, p1, p2}, Landroid/support/v7/c/b;->a(Landroid/support/v7/c/a;Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public final b(Landroid/support/v7/c/a;Landroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 1301
    iget-object v0, p0, Landroid/support/v7/app/m;->b:Landroid/support/v7/c/b;

    invoke-interface {v0, p1, p2}, Landroid/support/v7/c/b;->b(Landroid/support/v7/c/a;Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method
