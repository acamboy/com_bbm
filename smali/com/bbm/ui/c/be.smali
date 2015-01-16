.class final Lcom/bbm/ui/c/be;
.super Lcom/bbm/j/k;
.source "ChatsFragment.java"


# instance fields
.field final synthetic a:Lcom/bbm/ui/c/bc;


# direct methods
.method constructor <init>(Lcom/bbm/ui/c/bc;)V
    .locals 1

    .prologue
    .line 121
    iput-object p1, p0, Lcom/bbm/ui/c/be;->a:Lcom/bbm/ui/c/bc;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/bbm/j/k;-><init>(B)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 124
    iget-object v0, p0, Lcom/bbm/ui/c/be;->a:Lcom/bbm/ui/c/bc;

    invoke-static {v0}, Lcom/bbm/ui/c/bc;->a(Lcom/bbm/ui/c/bc;)Lcom/bbm/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/d/a;->l()Lcom/bbm/j/w;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbm/j/w;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 125
    invoke-static {}, Lcom/bbm/Alaska;->g()Lcom/bbm/b/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/b/k;->c()Lcom/bbm/j/r;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbm/j/r;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    .line 126
    invoke-static {}, Lcom/bbm/Alaska;->j()Lcom/bbm/g/ab;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/g/ab;->c()Lcom/bbm/j/w;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbm/j/w;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 127
    add-int/2addr v1, v2

    add-int/2addr v0, v1

    .line 128
    if-lez v0, :cond_0

    .line 129
    iget-object v1, p0, Lcom/bbm/ui/c/be;->a:Lcom/bbm/ui/c/bc;

    invoke-static {v1}, Lcom/bbm/ui/c/bc;->b(Lcom/bbm/ui/c/bc;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p0, Lcom/bbm/ui/c/be;->a:Lcom/bbm/ui/c/bc;

    invoke-virtual {v2}, Lcom/bbm/ui/c/bc;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0d0002

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-virtual {v2, v3, v0, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130
    iget-object v0, p0, Lcom/bbm/ui/c/be;->a:Lcom/bbm/ui/c/bc;

    invoke-static {v0}, Lcom/bbm/ui/c/bc;->c(Lcom/bbm/ui/c/bc;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 131
    iget-object v0, p0, Lcom/bbm/ui/c/be;->a:Lcom/bbm/ui/c/bc;

    invoke-virtual {v0}, Lcom/bbm/ui/c/bc;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/activities/MainActivity;

    invoke-virtual {v0, v7}, Lcom/bbm/ui/activities/MainActivity;->c(I)V

    .line 137
    :goto_0
    return-void

    .line 134
    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/c/be;->a:Lcom/bbm/ui/c/bc;

    invoke-static {v0}, Lcom/bbm/ui/c/bc;->c(Lcom/bbm/ui/c/bc;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 135
    iget-object v0, p0, Lcom/bbm/ui/c/be;->a:Lcom/bbm/ui/c/bc;

    invoke-virtual {v0}, Lcom/bbm/ui/c/bc;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/activities/MainActivity;

    invoke-virtual {v0, v6}, Lcom/bbm/ui/activities/MainActivity;->c(I)V

    goto :goto_0
.end method
