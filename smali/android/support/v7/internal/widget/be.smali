.class final Landroid/support/v7/internal/widget/be;
.super Ljava/lang/Object;
.source "ToolbarWidgetWrapper.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final a:Landroid/support/v7/internal/view/menu/a;

.field final synthetic b:Landroid/support/v7/internal/widget/bd;


# direct methods
.method constructor <init>(Landroid/support/v7/internal/widget/bd;)V
    .locals 3

    .prologue
    .line 184
    iput-object p1, p0, Landroid/support/v7/internal/widget/be;->b:Landroid/support/v7/internal/widget/bd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 185
    new-instance v0, Landroid/support/v7/internal/view/menu/a;

    iget-object v1, p0, Landroid/support/v7/internal/widget/be;->b:Landroid/support/v7/internal/widget/bd;

    iget-object v1, v1, Landroid/support/v7/internal/widget/bd;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v1}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v7/internal/widget/be;->b:Landroid/support/v7/internal/widget/bd;

    iget-object v2, v2, Landroid/support/v7/internal/widget/bd;->b:Ljava/lang/CharSequence;

    invoke-direct {v0, v1, v2}, Landroid/support/v7/internal/view/menu/a;-><init>(Landroid/content/Context;Ljava/lang/CharSequence;)V

    iput-object v0, p0, Landroid/support/v7/internal/widget/be;->a:Landroid/support/v7/internal/view/menu/a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 189
    iget-object v0, p0, Landroid/support/v7/internal/widget/be;->b:Landroid/support/v7/internal/widget/bd;

    iget-object v0, v0, Landroid/support/v7/internal/widget/bd;->c:Landroid/support/v7/internal/a/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/internal/widget/be;->b:Landroid/support/v7/internal/widget/bd;

    iget-boolean v0, v0, Landroid/support/v7/internal/widget/bd;->d:Z

    if-eqz v0, :cond_0

    .line 190
    iget-object v0, p0, Landroid/support/v7/internal/widget/be;->b:Landroid/support/v7/internal/widget/bd;

    iget-object v0, v0, Landroid/support/v7/internal/widget/bd;->c:Landroid/support/v7/internal/a/h;

    const/4 v1, 0x0

    iget-object v2, p0, Landroid/support/v7/internal/widget/be;->a:Landroid/support/v7/internal/view/menu/a;

    invoke-interface {v0, v1, v2}, Landroid/support/v7/internal/a/h;->a(ILandroid/view/MenuItem;)Z

    .line 192
    :cond_0
    return-void
.end method
