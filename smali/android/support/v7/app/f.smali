.class final Landroid/support/v7/app/f;
.super Ljava/lang/Object;
.source "ActionBarActivityDelegate.java"

# interfaces
.implements Landroid/support/v7/internal/a/h;


# instance fields
.field final synthetic a:Landroid/support/v7/app/e;


# direct methods
.method constructor <init>(Landroid/support/v7/app/e;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Landroid/support/v7/app/f;->a:Landroid/support/v7/app/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/c/b;)Landroid/support/v7/c/a;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Landroid/support/v7/app/f;->a:Landroid/support/v7/app/e;

    invoke-virtual {v0, p1}, Landroid/support/v7/app/e;->a(Landroid/support/v7/c/b;)Landroid/support/v7/c/a;

    move-result-object v0

    return-object v0
.end method

.method public final a(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 104
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(ILandroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Landroid/support/v7/app/f;->a:Landroid/support/v7/app/e;

    iget-object v0, v0, Landroid/support/v7/app/e;->a:Landroid/support/v7/app/d;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/app/d;->a(ILandroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public final a(ILandroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Landroid/support/v7/app/f;->a:Landroid/support/v7/app/e;

    iget-object v0, v0, Landroid/support/v7/app/e;->a:Landroid/support/v7/app/d;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/app/d;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public final a(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Landroid/support/v7/app/f;->a:Landroid/support/v7/app/e;

    iget-object v0, v0, Landroid/support/v7/app/e;->a:Landroid/support/v7/app/d;

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v7/app/d;->a(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public final b(ILandroid/view/Menu;)V
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Landroid/support/v7/app/f;->a:Landroid/support/v7/app/e;

    iget-object v0, v0, Landroid/support/v7/app/e;->a:Landroid/support/v7/app/d;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/app/d;->onPanelClosed(ILandroid/view/Menu;)V

    .line 90
    return-void
.end method

.method public final c(ILandroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Landroid/support/v7/app/f;->a:Landroid/support/v7/app/e;

    iget-object v0, v0, Landroid/support/v7/app/e;->a:Landroid/support/v7/app/d;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/app/d;->onMenuOpened(ILandroid/view/Menu;)Z

    move-result v0

    return v0
.end method
