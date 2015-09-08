.class final Landroid/support/v7/internal/a/e;
.super Ljava/lang/Object;
.source "ToolbarActionBar.java"

# interfaces
.implements Landroid/support/v7/internal/view/menu/j;


# instance fields
.field final synthetic a:Landroid/support/v7/internal/a/a;


# direct methods
.method private constructor <init>(Landroid/support/v7/internal/a/a;)V
    .locals 0

    .prologue
    .line 625
    iput-object p1, p0, Landroid/support/v7/internal/a/e;->a:Landroid/support/v7/internal/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroid/support/v7/internal/a/a;B)V
    .locals 0

    .prologue
    .line 625
    invoke-direct {p0, p1}, Landroid/support/v7/internal/a/e;-><init>(Landroid/support/v7/internal/a/a;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/internal/view/menu/i;)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    .line 634
    iget-object v0, p0, Landroid/support/v7/internal/a/e;->a:Landroid/support/v7/internal/a/a;

    iget-object v0, v0, Landroid/support/v7/internal/a/a;->d:Landroid/support/v7/internal/a/h;

    if-eqz v0, :cond_0

    .line 635
    iget-object v0, p0, Landroid/support/v7/internal/a/e;->a:Landroid/support/v7/internal/a/a;

    iget-object v0, v0, Landroid/support/v7/internal/a/a;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 636
    iget-object v0, p0, Landroid/support/v7/internal/a/e;->a:Landroid/support/v7/internal/a/a;

    iget-object v0, v0, Landroid/support/v7/internal/a/a;->d:Landroid/support/v7/internal/a/h;

    invoke-interface {v0, v3, p1}, Landroid/support/v7/internal/a/h;->b(ILandroid/view/Menu;)V

    .line 642
    :cond_0
    :goto_0
    return-void

    .line 637
    :cond_1
    iget-object v0, p0, Landroid/support/v7/internal/a/e;->a:Landroid/support/v7/internal/a/a;

    iget-object v0, v0, Landroid/support/v7/internal/a/a;->d:Landroid/support/v7/internal/a/h;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2, p1}, Landroid/support/v7/internal/a/h;->a(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 639
    iget-object v0, p0, Landroid/support/v7/internal/a/e;->a:Landroid/support/v7/internal/a/a;

    iget-object v0, v0, Landroid/support/v7/internal/a/a;->d:Landroid/support/v7/internal/a/h;

    invoke-interface {v0, v3, p1}, Landroid/support/v7/internal/a/h;->c(ILandroid/view/Menu;)Z

    goto :goto_0
.end method

.method public final a(Landroid/support/v7/internal/view/menu/i;Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 629
    const/4 v0, 0x0

    return v0
.end method
