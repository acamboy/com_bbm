.class final Landroid/support/v7/internal/a/j;
.super Landroid/support/v4/view/dj;
.source "WindowDecorActionBar.java"


# instance fields
.field final synthetic a:Landroid/support/v7/internal/a/i;


# direct methods
.method constructor <init>(Landroid/support/v7/internal/a/i;)V
    .locals 0

    .prologue
    .line 135
    iput-object p1, p0, Landroid/support/v7/internal/a/j;->a:Landroid/support/v7/internal/a/i;

    invoke-direct {p0}, Landroid/support/v4/view/dj;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 138
    iget-object v0, p0, Landroid/support/v7/internal/a/j;->a:Landroid/support/v7/internal/a/i;

    invoke-static {v0}, Landroid/support/v7/internal/a/i;->a(Landroid/support/v7/internal/a/i;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/internal/a/j;->a:Landroid/support/v7/internal/a/i;

    invoke-static {v0}, Landroid/support/v7/internal/a/i;->b(Landroid/support/v7/internal/a/i;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 139
    iget-object v0, p0, Landroid/support/v7/internal/a/j;->a:Landroid/support/v7/internal/a/i;

    invoke-static {v0}, Landroid/support/v7/internal/a/i;->b(Landroid/support/v7/internal/a/i;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Landroid/support/v4/view/bf;->b(Landroid/view/View;F)V

    .line 140
    iget-object v0, p0, Landroid/support/v7/internal/a/j;->a:Landroid/support/v7/internal/a/i;

    invoke-static {v0}, Landroid/support/v7/internal/a/i;->c(Landroid/support/v7/internal/a/i;)Landroid/support/v7/internal/widget/ActionBarContainer;

    move-result-object v0

    invoke-static {v0, v1}, Landroid/support/v4/view/bf;->b(Landroid/view/View;F)V

    .line 142
    :cond_0
    iget-object v0, p0, Landroid/support/v7/internal/a/j;->a:Landroid/support/v7/internal/a/i;

    invoke-static {v0}, Landroid/support/v7/internal/a/i;->d(Landroid/support/v7/internal/a/i;)Landroid/support/v7/internal/widget/ActionBarContainer;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/internal/a/j;->a:Landroid/support/v7/internal/a/i;

    invoke-static {v0}, Landroid/support/v7/internal/a/i;->e(Landroid/support/v7/internal/a/i;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 143
    iget-object v0, p0, Landroid/support/v7/internal/a/j;->a:Landroid/support/v7/internal/a/i;

    invoke-static {v0}, Landroid/support/v7/internal/a/i;->d(Landroid/support/v7/internal/a/i;)Landroid/support/v7/internal/widget/ActionBarContainer;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/support/v7/internal/widget/ActionBarContainer;->setVisibility(I)V

    .line 145
    :cond_1
    iget-object v0, p0, Landroid/support/v7/internal/a/j;->a:Landroid/support/v7/internal/a/i;

    invoke-static {v0}, Landroid/support/v7/internal/a/i;->c(Landroid/support/v7/internal/a/i;)Landroid/support/v7/internal/widget/ActionBarContainer;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/support/v7/internal/widget/ActionBarContainer;->setVisibility(I)V

    .line 146
    iget-object v0, p0, Landroid/support/v7/internal/a/j;->a:Landroid/support/v7/internal/a/i;

    invoke-static {v0}, Landroid/support/v7/internal/a/i;->c(Landroid/support/v7/internal/a/i;)Landroid/support/v7/internal/widget/ActionBarContainer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/internal/widget/ActionBarContainer;->setTransitioning(Z)V

    .line 147
    iget-object v0, p0, Landroid/support/v7/internal/a/j;->a:Landroid/support/v7/internal/a/i;

    invoke-static {v0}, Landroid/support/v7/internal/a/i;->f(Landroid/support/v7/internal/a/i;)Landroid/support/v7/internal/view/h;

    .line 148
    iget-object v0, p0, Landroid/support/v7/internal/a/j;->a:Landroid/support/v7/internal/a/i;

    iget-object v1, v0, Landroid/support/v7/internal/a/i;->c:Landroid/support/v7/c/b;

    if-eqz v1, :cond_2

    iget-object v1, v0, Landroid/support/v7/internal/a/i;->c:Landroid/support/v7/c/b;

    iget-object v2, v0, Landroid/support/v7/internal/a/i;->b:Landroid/support/v7/c/a;

    invoke-interface {v1, v2}, Landroid/support/v7/c/b;->a(Landroid/support/v7/c/a;)V

    iput-object v3, v0, Landroid/support/v7/internal/a/i;->b:Landroid/support/v7/c/a;

    iput-object v3, v0, Landroid/support/v7/internal/a/i;->c:Landroid/support/v7/c/b;

    .line 149
    :cond_2
    iget-object v0, p0, Landroid/support/v7/internal/a/j;->a:Landroid/support/v7/internal/a/i;

    invoke-static {v0}, Landroid/support/v7/internal/a/i;->g(Landroid/support/v7/internal/a/i;)Landroid/support/v7/internal/widget/ActionBarOverlayLayout;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 150
    iget-object v0, p0, Landroid/support/v7/internal/a/j;->a:Landroid/support/v7/internal/a/i;

    invoke-static {v0}, Landroid/support/v7/internal/a/i;->g(Landroid/support/v7/internal/a/i;)Landroid/support/v7/internal/widget/ActionBarOverlayLayout;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/view/bf;->t(Landroid/view/View;)V

    .line 152
    :cond_3
    return-void
.end method
