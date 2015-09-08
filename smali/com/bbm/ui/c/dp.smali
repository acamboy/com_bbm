.class abstract Lcom/bbm/ui/c/dp;
.super Lcom/bbm/ui/he;
.source "ContactsFragment.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bbm/ui/he",
        "<",
        "Lcom/bbm/iceberg/a;",
        "Ljava/lang/String;",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic g:Lcom/bbm/ui/c/cw;


# direct methods
.method public constructor <init>(Lcom/bbm/ui/c/cw;Landroid/content/Context;Lcom/bbm/j/r;Lcom/bbm/util/ds;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bbm/j/r",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/bbm/ui/hj",
            "<",
            "Lcom/bbm/iceberg/a;",
            "Ljava/lang/Long;",
            ">;>;>;",
            "Lcom/bbm/util/ds;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1320
    iput-object p1, p0, Lcom/bbm/ui/c/dp;->g:Lcom/bbm/ui/c/cw;

    .line 1321
    invoke-direct {p0, p2, p3, p4}, Lcom/bbm/ui/he;-><init>(Landroid/content/Context;Lcom/bbm/j/r;Lcom/bbm/util/ds;)V

    .line 1322
    return-void
.end method


# virtual methods
.method protected final a()Landroid/view/View;
    .locals 2

    .prologue
    .line 1326
    new-instance v0, Lcom/bbm/ui/ListHeaderView;

    iget-object v1, p0, Lcom/bbm/ui/c/dp;->g:Lcom/bbm/ui/c/cw;

    invoke-static {v1}, Lcom/bbm/ui/c/cw;->b(Lcom/bbm/ui/c/cw;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bbm/ui/ListHeaderView;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method protected final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1318
    check-cast p1, Lcom/bbm/iceberg/a;

    invoke-virtual {p1}, Lcom/bbm/iceberg/a;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected abstract a(Landroid/view/View;Lcom/bbm/d/ie;)V
.end method

.method protected abstract a(Landroid/view/View;Lcom/bbm/iceberg/m;)V
.end method

.method protected final synthetic a(Landroid/view/View;Ljava/lang/Object;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 1318
    check-cast p2, Ljava/lang/Long;

    check-cast p1, Lcom/bbm/ui/ListHeaderView;

    invoke-static {}, Lcom/bbm/Alaska;->i()Lcom/bbm/d/a;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/d/a;->aa(Ljava/lang/String;)Lcom/bbm/d/fd;

    move-result-object v0

    iget-wide v2, v0, Lcom/bbm/d/fd;->b:J

    invoke-virtual {p1, v2, v3}, Lcom/bbm/ui/ListHeaderView;->setContextMenuId(J)V

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, -0x309

    cmp-long v1, v2, v4

    if-nez v1, :cond_1

    iget-object v0, p0, Lcom/bbm/ui/c/dp;->g:Lcom/bbm/ui/c/cw;

    invoke-static {v0}, Lcom/bbm/ui/c/cw;->b(Lcom/bbm/ui/c/cw;)Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0e060f

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/bbm/Alaska;->p()Lcom/bbm/an;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbm/an;->o()Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcom/bbm/ui/ListHeaderView;->a(Z)V

    invoke-virtual {p1, v0}, Lcom/bbm/ui/ListHeaderView;->setLeftLabel(Ljava/lang/String;)V

    const-string v0, ""

    invoke-virtual {p1, v0}, Lcom/bbm/ui/ListHeaderView;->setRightLabel(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {v0}, Lcom/bbm/d/b/a;->a(Lcom/bbm/d/fd;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    invoke-virtual {p1, v6}, Lcom/bbm/ui/ListHeaderView;->a(Z)V

    invoke-virtual {p1, v0}, Lcom/bbm/ui/ListHeaderView;->setLeftLabel(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/bbm/ui/c/dp;->b(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, Lcom/bbm/ui/he;->e:[I

    array-length v0, v0

    if-lez v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/bbm/ui/c/dp;->b(I)Lcom/bbm/ui/hj;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v2, v0, Lcom/bbm/ui/hj;->b:Ljava/lang/Object;

    if-ne v2, p2, :cond_3

    iget-object v2, v0, Lcom/bbm/ui/hj;->a:Ljava/util/List;

    if-eqz v2, :cond_3

    iget-object v2, v0, Lcom/bbm/ui/hj;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_3

    iget-object v2, v0, Lcom/bbm/ui/hj;->a:Ljava/util/List;

    iget-object v0, v0, Lcom/bbm/ui/hj;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/iceberg/a;

    iget-object v0, v0, Lcom/bbm/iceberg/a;->b:Lcom/bbm/d/ie;

    iget-object v0, v0, Lcom/bbm/d/ie;->z:Ljava/lang/String;

    invoke-static {v0}, Lcom/bbm/ui/c/cw;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    add-int/lit8 v0, v1, -0x1

    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bbm/ui/ListHeaderView;->setRightLabel(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method public areAllItemsEnabled()Z
    .locals 1

    .prologue
    .line 1391
    const/4 v0, 0x0

    return v0
.end method

.method protected final synthetic b(Landroid/view/View;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 1318
    check-cast p2, Lcom/bbm/iceberg/a;

    iget-object v0, p2, Lcom/bbm/iceberg/a;->a:Lcom/bbm/iceberg/b;

    sget-object v1, Lcom/bbm/iceberg/b;->a:Lcom/bbm/iceberg/b;

    if-ne v0, v1, :cond_0

    iget-object v0, p2, Lcom/bbm/iceberg/a;->b:Lcom/bbm/d/ie;

    invoke-virtual {p0, p1, v0}, Lcom/bbm/ui/c/dp;->a(Landroid/view/View;Lcom/bbm/d/ie;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p2, Lcom/bbm/iceberg/a;->c:Lcom/bbm/iceberg/m;

    invoke-virtual {p0, p1, v0}, Lcom/bbm/ui/c/dp;->a(Landroid/view/View;Lcom/bbm/iceberg/m;)V

    goto :goto_0
.end method

.method public isEnabled(I)Z
    .locals 3

    .prologue
    .line 1396
    iget-object v0, p0, Lcom/bbm/ui/c/dp;->g:Lcom/bbm/ui/c/cw;

    invoke-static {v0}, Lcom/bbm/ui/c/cw;->a(Lcom/bbm/ui/c/cw;)Lcom/bbm/ui/w;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bbm/ui/c/dp;->g:Lcom/bbm/ui/c/cw;

    invoke-static {v0}, Lcom/bbm/ui/c/cw;->a(Lcom/bbm/ui/c/cw;)Lcom/bbm/ui/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/ui/w;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1397
    invoke-virtual {p0, p1}, Lcom/bbm/ui/c/dp;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/iceberg/a;

    .line 1398
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/bbm/iceberg/a;->a:Lcom/bbm/iceberg/b;

    sget-object v2, Lcom/bbm/iceberg/b;->a:Lcom/bbm/iceberg/b;

    if-ne v1, v2, :cond_1

    iget-object v1, v0, Lcom/bbm/iceberg/a;->b:Lcom/bbm/d/ie;

    iget-object v1, v1, Lcom/bbm/d/ie;->z:Ljava/lang/String;

    const-string v2, "contacts_fragment_find_more_fake_user_uri"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, v0, Lcom/bbm/iceberg/a;->b:Lcom/bbm/d/ie;

    iget-object v0, v0, Lcom/bbm/d/ie;->z:Ljava/lang/String;

    const-string v1, "contacts_fragment_search_cloud_directory_user_uri"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1399
    :cond_0
    const/4 v0, 0x0

    .line 1402
    :goto_0
    return v0

    :cond_1
    invoke-super {p0, p1}, Lcom/bbm/ui/he;->isEnabled(I)Z

    move-result v0

    goto :goto_0
.end method
