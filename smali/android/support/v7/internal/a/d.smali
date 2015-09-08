.class final Landroid/support/v7/internal/a/d;
.super Ljava/lang/Object;
.source "ToolbarActionBar.java"

# interfaces
.implements Landroid/support/v7/internal/view/menu/y;


# instance fields
.field final synthetic a:Landroid/support/v7/internal/a/a;

.field private b:Z


# direct methods
.method private constructor <init>(Landroid/support/v7/internal/a/a;)V
    .locals 0

    .prologue
    .line 578
    iput-object p1, p0, Landroid/support/v7/internal/a/d;->a:Landroid/support/v7/internal/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroid/support/v7/internal/a/a;B)V
    .locals 0

    .prologue
    .line 578
    invoke-direct {p0, p1}, Landroid/support/v7/internal/a/d;-><init>(Landroid/support/v7/internal/a/a;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/internal/view/menu/i;Z)V
    .locals 2

    .prologue
    .line 592
    iget-boolean v0, p0, Landroid/support/v7/internal/a/d;->b:Z

    if-eqz v0, :cond_0

    .line 602
    :goto_0
    return-void

    .line 596
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/internal/a/d;->b:Z

    .line 597
    iget-object v0, p0, Landroid/support/v7/internal/a/d;->a:Landroid/support/v7/internal/a/a;

    iget-object v0, v0, Landroid/support/v7/internal/a/a;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->c()V

    .line 598
    iget-object v0, p0, Landroid/support/v7/internal/a/d;->a:Landroid/support/v7/internal/a/a;

    iget-object v0, v0, Landroid/support/v7/internal/a/a;->d:Landroid/support/v7/internal/a/h;

    if-eqz v0, :cond_1

    .line 599
    iget-object v0, p0, Landroid/support/v7/internal/a/d;->a:Landroid/support/v7/internal/a/a;

    iget-object v0, v0, Landroid/support/v7/internal/a/a;->d:Landroid/support/v7/internal/a/h;

    const/16 v1, 0x8

    invoke-interface {v0, v1, p1}, Landroid/support/v7/internal/a/h;->b(ILandroid/view/Menu;)V

    .line 601
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/internal/a/d;->b:Z

    goto :goto_0
.end method

.method public final a(Landroid/support/v7/internal/view/menu/i;)Z
    .locals 2

    .prologue
    .line 583
    iget-object v0, p0, Landroid/support/v7/internal/a/d;->a:Landroid/support/v7/internal/a/a;

    iget-object v0, v0, Landroid/support/v7/internal/a/a;->d:Landroid/support/v7/internal/a/h;

    if-eqz v0, :cond_0

    .line 584
    iget-object v0, p0, Landroid/support/v7/internal/a/d;->a:Landroid/support/v7/internal/a/a;

    iget-object v0, v0, Landroid/support/v7/internal/a/a;->d:Landroid/support/v7/internal/a/h;

    const/16 v1, 0x8

    invoke-interface {v0, v1, p1}, Landroid/support/v7/internal/a/h;->c(ILandroid/view/Menu;)Z

    .line 585
    const/4 v0, 0x1

    .line 587
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
