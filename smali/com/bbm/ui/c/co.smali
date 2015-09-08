.class final Lcom/bbm/ui/c/co;
.super Lcom/bbm/j/k;
.source "ChatsFragment.java"


# instance fields
.field final synthetic a:Lcom/bbm/ui/c/ca;


# direct methods
.method constructor <init>(Lcom/bbm/ui/c/ca;)V
    .locals 1

    .prologue
    .line 387
    iput-object p1, p0, Lcom/bbm/ui/c/co;->a:Lcom/bbm/ui/c/ca;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/bbm/j/k;-><init>(B)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 9

    .prologue
    const/4 v5, 0x1

    const/4 v3, 0x0

    .line 390
    invoke-static {}, Lcom/bbm/Alaska;->i()Lcom/bbm/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/d/a;->T()Lcom/bbm/j/w;

    move-result-object v0

    if-nez v0, :cond_1

    .line 421
    :cond_0
    :goto_0
    return-void

    .line 393
    :cond_1
    invoke-static {}, Lcom/bbm/Alaska;->i()Lcom/bbm/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/d/a;->T()Lcom/bbm/j/w;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbm/j/w;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 394
    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_4

    .line 397
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v2, v3

    move v4, v3

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bbm/d/ia;

    .line 398
    iget-object v7, v1, Lcom/bbm/d/ia;->f:Lcom/bbm/util/bo;

    sget-object v8, Lcom/bbm/util/bo;->a:Lcom/bbm/util/bo;

    if-ne v7, v8, :cond_6

    .line 400
    invoke-static {v1}, Lcom/bbm/util/ed;->a(Lcom/bbm/d/ia;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 401
    invoke-static {v1}, Lcom/bbm/util/ed;->b(Lcom/bbm/d/ia;)Ljava/lang/String;

    move-result-object v1

    .line 402
    invoke-static {}, Lcom/bbm/Alaska;->i()Lcom/bbm/d/a;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/bbm/d/a;->D(Ljava/lang/String;)Lcom/bbm/d/gp;

    move-result-object v1

    .line 403
    iget-object v1, v1, Lcom/bbm/d/gp;->h:Lcom/bbm/util/bo;

    sget-object v2, Lcom/bbm/util/bo;->c:Lcom/bbm/util/bo;

    if-ne v1, v2, :cond_5

    move v1, v5

    move v2, v5

    :goto_2
    move v4, v2

    move v2, v1

    .line 408
    goto :goto_1

    .line 409
    :cond_2
    if-eqz v2, :cond_0

    if-nez v4, :cond_0

    .line 411
    iget-object v1, p0, Lcom/bbm/ui/c/co;->a:Lcom/bbm/ui/c/ca;

    invoke-static {v1}, Lcom/bbm/ui/c/ca;->j(Lcom/bbm/ui/c/ca;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 413
    iget-object v1, p0, Lcom/bbm/ui/c/co;->a:Lcom/bbm/ui/c/ca;

    invoke-static {v1}, Lcom/bbm/ui/c/ca;->k(Lcom/bbm/ui/c/ca;)Lcom/bbm/ui/messages/cr;

    move-result-object v1

    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "messageList can not be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    iput-object v0, v1, Lcom/bbm/ui/messages/cr;->b:Ljava/util/List;

    invoke-virtual {v1}, Lcom/bbm/ui/messages/cr;->a()V

    .line 415
    iget-object v0, p0, Lcom/bbm/ui/c/co;->a:Lcom/bbm/ui/c/ca;

    iget-object v1, p0, Lcom/bbm/ui/c/co;->a:Lcom/bbm/ui/c/ca;

    invoke-static {v1}, Lcom/bbm/ui/c/ca;->l(Lcom/bbm/ui/c/ca;)Landroid/widget/ExpandableListView;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/widget/ExpandableListView;->isGroupExpanded(I)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/bbm/ui/c/ca;->a(Lcom/bbm/ui/c/ca;Z)V

    goto :goto_0

    .line 419
    :cond_4
    iget-object v0, p0, Lcom/bbm/ui/c/co;->a:Lcom/bbm/ui/c/ca;

    invoke-static {v0}, Lcom/bbm/ui/c/ca;->j(Lcom/bbm/ui/c/ca;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    :cond_5
    move v1, v5

    move v2, v4

    goto :goto_2

    :cond_6
    move v1, v2

    move v2, v4

    goto :goto_2
.end method
