.class final Lcom/bbm/ui/c/ca;
.super Lcom/bbm/j/k;
.source "ChatsFragment.java"


# instance fields
.field final synthetic a:Lcom/bbm/ui/c/bo;


# direct methods
.method constructor <init>(Lcom/bbm/ui/c/bo;)V
    .locals 1

    .prologue
    .line 299
    iput-object p1, p0, Lcom/bbm/ui/c/ca;->a:Lcom/bbm/ui/c/bo;

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

    .line 302
    invoke-static {}, Lcom/bbm/Alaska;->e()Lcom/bbm/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/d/a;->F()Lcom/bbm/j/w;

    move-result-object v0

    if-nez v0, :cond_1

    .line 333
    :cond_0
    :goto_0
    return-void

    .line 305
    :cond_1
    invoke-static {}, Lcom/bbm/Alaska;->e()Lcom/bbm/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/d/a;->F()Lcom/bbm/j/w;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbm/j/w;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 306
    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_4

    .line 309
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

    check-cast v1, Lcom/bbm/d/gn;

    .line 310
    iget-object v7, v1, Lcom/bbm/d/gn;->f:Lcom/bbm/util/bi;

    sget-object v8, Lcom/bbm/util/bi;->a:Lcom/bbm/util/bi;

    if-ne v7, v8, :cond_6

    .line 312
    invoke-static {v1}, Lcom/bbm/util/dr;->a(Lcom/bbm/d/gn;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 313
    invoke-static {v1}, Lcom/bbm/util/dr;->b(Lcom/bbm/d/gn;)Ljava/lang/String;

    move-result-object v1

    .line 314
    invoke-static {}, Lcom/bbm/Alaska;->e()Lcom/bbm/d/a;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/bbm/d/a;->z(Ljava/lang/String;)Lcom/bbm/d/fn;

    move-result-object v1

    .line 315
    iget-object v1, v1, Lcom/bbm/d/fn;->h:Lcom/bbm/util/bi;

    sget-object v2, Lcom/bbm/util/bi;->c:Lcom/bbm/util/bi;

    if-ne v1, v2, :cond_5

    move v1, v5

    move v2, v5

    :goto_2
    move v4, v2

    move v2, v1

    .line 320
    goto :goto_1

    .line 321
    :cond_2
    if-eqz v2, :cond_0

    if-nez v4, :cond_0

    .line 323
    iget-object v1, p0, Lcom/bbm/ui/c/ca;->a:Lcom/bbm/ui/c/bo;

    invoke-static {v1}, Lcom/bbm/ui/c/bo;->f(Lcom/bbm/ui/c/bo;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 325
    iget-object v1, p0, Lcom/bbm/ui/c/ca;->a:Lcom/bbm/ui/c/bo;

    invoke-static {v1}, Lcom/bbm/ui/c/bo;->g(Lcom/bbm/ui/c/bo;)Lcom/bbm/ui/e/cm;

    move-result-object v1

    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "messageList can not be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    iput-object v0, v1, Lcom/bbm/ui/e/cm;->b:Ljava/util/List;

    invoke-virtual {v1}, Lcom/bbm/ui/e/cm;->a()V

    .line 327
    iget-object v0, p0, Lcom/bbm/ui/c/ca;->a:Lcom/bbm/ui/c/bo;

    iget-object v1, p0, Lcom/bbm/ui/c/ca;->a:Lcom/bbm/ui/c/bo;

    invoke-static {v1}, Lcom/bbm/ui/c/bo;->h(Lcom/bbm/ui/c/bo;)Landroid/widget/ExpandableListView;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/widget/ExpandableListView;->isGroupExpanded(I)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/bbm/ui/c/bo;->a(Lcom/bbm/ui/c/bo;Z)V

    goto :goto_0

    .line 331
    :cond_4
    iget-object v0, p0, Lcom/bbm/ui/c/ca;->a:Lcom/bbm/ui/c/bo;

    invoke-static {v0}, Lcom/bbm/ui/c/bo;->f(Lcom/bbm/ui/c/bo;)Landroid/view/View;

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
