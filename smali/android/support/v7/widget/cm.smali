.class public final Landroid/support/v7/widget/cm;
.super Landroid/support/v4/view/a;
.source "RecyclerViewAccessibilityDelegate.java"


# instance fields
.field final b:Landroid/support/v7/widget/RecyclerView;

.field final c:Landroid/support/v4/view/a;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Landroid/support/v4/view/a;-><init>()V

    .line 75
    new-instance v0, Landroid/support/v7/widget/cn;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/cn;-><init>(Landroid/support/v7/widget/cm;)V

    iput-object v0, p0, Landroid/support/v7/widget/cm;->c:Landroid/support/v4/view/a;

    .line 35
    iput-object p1, p0, Landroid/support/v7/widget/cm;->b:Landroid/support/v7/widget/RecyclerView;

    .line 36
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/support/v4/view/a/e;)V
    .locals 6

    .prologue
    const/4 v5, -0x1

    const/4 v4, 0x1

    .line 52
    invoke-super {p0, p1, p2}, Landroid/support/v4/view/a;->a(Landroid/view/View;Landroid/support/v4/view/a/e;)V

    .line 53
    const-class v0, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/support/v4/view/a/e;->b(Ljava/lang/CharSequence;)V

    .line 54
    iget-object v0, p0, Landroid/support/v7/widget/cm;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/bx;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 55
    iget-object v0, p0, Landroid/support/v7/widget/cm;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/bx;

    move-result-object v0

    iget-object v1, v0, Landroid/support/v7/widget/bx;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/cc;

    iget-object v2, v0, Landroid/support/v7/widget/bx;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->l:Landroid/support/v7/widget/ci;

    const-class v3, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Landroid/support/v4/view/a/e;->b(Ljava/lang/CharSequence;)V

    iget-object v3, v0, Landroid/support/v7/widget/bx;->i:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v3, v5}, Landroid/support/v4/view/bf;->b(Landroid/view/View;I)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, v0, Landroid/support/v7/widget/bx;->i:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v3, v5}, Landroid/support/v4/view/bf;->a(Landroid/view/View;I)Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    const/16 v3, 0x2000

    invoke-virtual {p2, v3}, Landroid/support/v4/view/a/e;->a(I)V

    invoke-virtual {p2, v4}, Landroid/support/v4/view/a/e;->i(Z)V

    :cond_1
    iget-object v3, v0, Landroid/support/v7/widget/bx;->i:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v3, v4}, Landroid/support/v4/view/bf;->b(Landroid/view/View;I)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, v0, Landroid/support/v7/widget/bx;->i:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v3, v4}, Landroid/support/v4/view/bf;->a(Landroid/view/View;I)Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_2
    const/16 v3, 0x1000

    invoke-virtual {p2, v3}, Landroid/support/v4/view/a/e;->a(I)V

    invoke-virtual {p2, v4}, Landroid/support/v4/view/a/e;->i(Z)V

    :cond_3
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/bx;->b(Landroid/support/v7/widget/cc;Landroid/support/v7/widget/ci;)I

    move-result v3

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/bx;->c(Landroid/support/v7/widget/cc;Landroid/support/v7/widget/ci;)I

    move-result v1

    new-instance v0, Landroid/support/v4/view/a/n;

    invoke-static {}, Landroid/support/v4/view/a/e;->n()Landroid/support/v4/view/a/i;

    move-result-object v2

    invoke-interface {v2, v3, v1}, Landroid/support/v4/view/a/i;->a(II)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/view/a/n;-><init>(Ljava/lang/Object;)V

    sget-object v1, Landroid/support/v4/view/a/e;->a:Landroid/support/v4/view/a/i;

    iget-object v2, p2, Landroid/support/v4/view/a/e;->b:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/view/a/n;

    iget-object v0, v0, Landroid/support/v4/view/a/n;->a:Ljava/lang/Object;

    invoke-interface {v1, v2, v0}, Landroid/support/v4/view/a/i;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    :cond_4
    return-void
.end method

.method public final a(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 7

    .prologue
    const/4 v5, -0x1

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 40
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/view/a;->a(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v1, v2

    .line 47
    :cond_0
    :goto_0
    return v1

    .line 43
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/cm;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/bx;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 44
    iget-object v0, p0, Landroid/support/v7/widget/cm;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/bx;

    move-result-object v4

    iget-object v0, v4, Landroid/support/v7/widget/bx;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/cc;

    iget-object v0, v4, Landroid/support/v7/widget/bx;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->l:Landroid/support/v7/widget/ci;

    iget-object v0, v4, Landroid/support/v7/widget/bx;->i:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    sparse-switch p2, :sswitch_data_0

    move v0, v1

    move v3, v1

    :goto_1
    if-nez v3, :cond_2

    if-eqz v0, :cond_0

    :cond_2
    iget-object v1, v4, Landroid/support/v7/widget/bx;->i:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0, v3}, Landroid/support/v7/widget/RecyclerView;->scrollBy(II)V

    move v1, v2

    goto :goto_0

    :sswitch_0
    iget-object v0, v4, Landroid/support/v7/widget/bx;->i:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0, v5}, Landroid/support/v4/view/bf;->b(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v4}, Landroid/support/v7/widget/bx;->n()I

    move-result v0

    invoke-virtual {v4}, Landroid/support/v7/widget/bx;->p()I

    move-result v3

    sub-int/2addr v0, v3

    invoke-virtual {v4}, Landroid/support/v7/widget/bx;->r()I

    move-result v3

    sub-int/2addr v0, v3

    neg-int v0, v0

    :goto_2
    iget-object v3, v4, Landroid/support/v7/widget/bx;->i:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v3, v5}, Landroid/support/v4/view/bf;->a(Landroid/view/View;I)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v4}, Landroid/support/v7/widget/bx;->m()I

    move-result v3

    invoke-virtual {v4}, Landroid/support/v7/widget/bx;->o()I

    move-result v5

    sub-int/2addr v3, v5

    invoke-virtual {v4}, Landroid/support/v7/widget/bx;->q()I

    move-result v5

    sub-int/2addr v3, v5

    neg-int v3, v3

    move v6, v3

    move v3, v0

    move v0, v6

    goto :goto_1

    :sswitch_1
    iget-object v0, v4, Landroid/support/v7/widget/bx;->i:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0, v2}, Landroid/support/v4/view/bf;->b(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v4}, Landroid/support/v7/widget/bx;->n()I

    move-result v0

    invoke-virtual {v4}, Landroid/support/v7/widget/bx;->p()I

    move-result v3

    sub-int/2addr v0, v3

    invoke-virtual {v4}, Landroid/support/v7/widget/bx;->r()I

    move-result v3

    sub-int/2addr v0, v3

    :goto_3
    iget-object v3, v4, Landroid/support/v7/widget/bx;->i:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v3, v2}, Landroid/support/v4/view/bf;->a(Landroid/view/View;I)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v4}, Landroid/support/v7/widget/bx;->m()I

    move-result v3

    invoke-virtual {v4}, Landroid/support/v7/widget/bx;->o()I

    move-result v5

    sub-int/2addr v3, v5

    invoke-virtual {v4}, Landroid/support/v7/widget/bx;->q()I

    move-result v5

    sub-int/2addr v3, v5

    move v6, v3

    move v3, v0

    move v0, v6

    goto :goto_1

    :cond_3
    move v3, v0

    move v0, v1

    goto :goto_1

    :cond_4
    move v0, v1

    goto :goto_3

    :cond_5
    move v0, v1

    goto :goto_2

    :sswitch_data_0
    .sparse-switch
        0x1000 -> :sswitch_1
        0x2000 -> :sswitch_0
    .end sparse-switch
.end method

.method public final d(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .prologue
    .line 61
    invoke-super {p0, p1, p2}, Landroid/support/v4/view/a;->d(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 62
    const-class v0, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 63
    instance-of v0, p1, Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 64
    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    .line 65
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/bx;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 66
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/bx;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/support/v7/widget/bx;->a(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 69
    :cond_0
    return-void
.end method
