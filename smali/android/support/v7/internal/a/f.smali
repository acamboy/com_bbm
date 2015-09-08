.class final Landroid/support/v7/internal/a/f;
.super Ljava/lang/Object;
.source "ToolbarActionBar.java"

# interfaces
.implements Landroid/support/v7/internal/view/menu/y;


# instance fields
.field final synthetic a:Landroid/support/v7/internal/a/a;


# direct methods
.method private constructor <init>(Landroid/support/v7/internal/a/a;)V
    .locals 0

    .prologue
    .line 605
    iput-object p1, p0, Landroid/support/v7/internal/a/f;->a:Landroid/support/v7/internal/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroid/support/v7/internal/a/a;B)V
    .locals 0

    .prologue
    .line 605
    invoke-direct {p0, p1}, Landroid/support/v7/internal/a/f;-><init>(Landroid/support/v7/internal/a/a;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/internal/view/menu/i;Z)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 608
    iget-object v0, p0, Landroid/support/v7/internal/a/f;->a:Landroid/support/v7/internal/a/a;

    iget-object v0, v0, Landroid/support/v7/internal/a/a;->d:Landroid/support/v7/internal/a/h;

    if-eqz v0, :cond_0

    .line 609
    iget-object v0, p0, Landroid/support/v7/internal/a/f;->a:Landroid/support/v7/internal/a/a;

    iget-object v0, v0, Landroid/support/v7/internal/a/a;->d:Landroid/support/v7/internal/a/h;

    invoke-interface {v0, v1, p1}, Landroid/support/v7/internal/a/h;->b(ILandroid/view/Menu;)V

    .line 613
    :cond_0
    iget-object v0, p0, Landroid/support/v7/internal/a/f;->a:Landroid/support/v7/internal/a/a;

    iget-object v0, v0, Landroid/support/v7/internal/a/a;->e:Landroid/view/Window;

    invoke-virtual {v0, v1}, Landroid/view/Window;->closePanel(I)V

    .line 614
    return-void
.end method

.method public final a(Landroid/support/v7/internal/view/menu/i;)Z
    .locals 2

    .prologue
    .line 618
    if-nez p1, :cond_0

    iget-object v0, p0, Landroid/support/v7/internal/a/f;->a:Landroid/support/v7/internal/a/a;

    iget-object v0, v0, Landroid/support/v7/internal/a/a;->d:Landroid/support/v7/internal/a/h;

    if-eqz v0, :cond_0

    .line 619
    iget-object v0, p0, Landroid/support/v7/internal/a/f;->a:Landroid/support/v7/internal/a/a;

    iget-object v0, v0, Landroid/support/v7/internal/a/a;->d:Landroid/support/v7/internal/a/h;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Landroid/support/v7/internal/a/h;->c(ILandroid/view/Menu;)Z

    .line 621
    :cond_0
    const/4 v0, 0x1

    return v0
.end method
