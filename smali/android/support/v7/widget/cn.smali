.class final Landroid/support/v7/widget/cn;
.super Landroid/support/v4/view/a;
.source "RecyclerViewAccessibilityDelegate.java"


# instance fields
.field final synthetic b:Landroid/support/v7/widget/cm;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/cm;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Landroid/support/v7/widget/cn;->b:Landroid/support/v7/widget/cm;

    invoke-direct {p0}, Landroid/support/v4/view/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/support/v4/view/a/e;)V
    .locals 1

    .prologue
    .line 78
    invoke-super {p0, p1, p2}, Landroid/support/v4/view/a;->a(Landroid/view/View;Landroid/support/v4/view/a/e;)V

    .line 79
    iget-object v0, p0, Landroid/support/v7/widget/cn;->b:Landroid/support/v7/widget/cm;

    iget-object v0, v0, Landroid/support/v7/widget/cm;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/bx;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Landroid/support/v7/widget/cn;->b:Landroid/support/v7/widget/cm;

    iget-object v0, v0, Landroid/support/v7/widget/cm;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/bx;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/bx;->a(Landroid/view/View;Landroid/support/v4/view/a/e;)V

    .line 83
    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 87
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/view/a;->a(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 88
    const/4 v0, 0x1

    .line 94
    :cond_0
    :goto_0
    return v0

    .line 90
    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/cn;->b:Landroid/support/v7/widget/cm;

    iget-object v1, v1, Landroid/support/v7/widget/cm;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/bx;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 91
    iget-object v1, p0, Landroid/support/v7/widget/cn;->b:Landroid/support/v7/widget/cm;

    iget-object v1, v1, Landroid/support/v7/widget/cm;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/bx;

    move-result-object v1

    iget-object v2, v1, Landroid/support/v7/widget/bx;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/cc;

    iget-object v1, v1, Landroid/support/v7/widget/bx;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->l:Landroid/support/v7/widget/ci;

    goto :goto_0
.end method
