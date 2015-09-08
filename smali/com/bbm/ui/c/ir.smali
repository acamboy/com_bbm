.class final Lcom/bbm/ui/c/ir;
.super Lcom/bbm/bali/ui/a/a;
.source "UpdatesFragment.java"


# instance fields
.field final synthetic a:Lcom/bbm/ui/c/ic;


# direct methods
.method constructor <init>(Lcom/bbm/ui/c/ic;)V
    .locals 0

    .prologue
    .line 1430
    iput-object p1, p0, Lcom/bbm/ui/c/ir;->a:Lcom/bbm/ui/c/ic;

    invoke-direct {p0}, Lcom/bbm/bali/ui/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 1434
    if-nez p2, :cond_1

    .line 1435
    const-string v0, "Scrolling User stopped"

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/af;->d(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 1437
    iget-object v0, p0, Lcom/bbm/ui/c/ir;->a:Lcom/bbm/ui/c/ic;

    invoke-static {v0}, Lcom/bbm/ui/c/ic;->m(Lcom/bbm/ui/c/ic;)Lcom/bbm/j/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/j/u;->c()V

    .line 1441
    iget-object v0, p0, Lcom/bbm/ui/c/ir;->a:Lcom/bbm/ui/c/ic;

    invoke-static {v0}, Lcom/bbm/ui/c/ic;->f(Lcom/bbm/ui/c/ic;)Lcom/bbm/j/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/j/u;->d()V

    .line 1442
    iget-object v0, p0, Lcom/bbm/ui/c/ir;->a:Lcom/bbm/ui/c/ic;

    invoke-static {v0}, Lcom/bbm/ui/c/ic;->n(Lcom/bbm/ui/c/ic;)Lcom/bbm/j/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/j/u;->d()V

    .line 1443
    iget-object v0, p0, Lcom/bbm/ui/c/ir;->a:Lcom/bbm/ui/c/ic;

    invoke-static {v0}, Lcom/bbm/ui/c/ic;->h(Lcom/bbm/ui/c/ic;)Lcom/bbm/j/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/j/k;->d()V

    .line 1444
    iget-object v0, p0, Lcom/bbm/ui/c/ir;->a:Lcom/bbm/ui/c/ic;

    invoke-static {v0}, Lcom/bbm/ui/c/ic;->v(Lcom/bbm/ui/c/ic;)Lcom/bbm/j/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/j/u;->d()V

    .line 1446
    iget-object v0, p0, Lcom/bbm/ui/c/ir;->a:Lcom/bbm/ui/c/ic;

    invoke-static {v0}, Lcom/bbm/ui/c/ic;->v(Lcom/bbm/ui/c/ic;)Lcom/bbm/j/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/j/u;->c()V

    .line 1450
    iget-object v0, p0, Lcom/bbm/ui/c/ir;->a:Lcom/bbm/ui/c/ic;

    invoke-static {v0}, Lcom/bbm/ui/c/ic;->j(Lcom/bbm/ui/c/ic;)Lcom/bbm/d/b/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/d/b/o;->g()Ljava/util/List;

    move-result-object v0

    .line 1451
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    .line 1453
    iget-object v0, p0, Lcom/bbm/ui/c/ir;->a:Lcom/bbm/ui/c/ic;

    invoke-static {v0}, Lcom/bbm/ui/c/ic;->g(Lcom/bbm/ui/c/ic;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v0

    .line 1454
    add-int/lit8 v3, v0, 0x2

    .line 1459
    add-int/lit8 v0, v0, 0x1

    move v1, v0

    :goto_0
    if-gt v1, v3, :cond_1

    if-ge v1, v2, :cond_1

    .line 1460
    iget-object v0, p0, Lcom/bbm/ui/c/ir;->a:Lcom/bbm/ui/c/ic;

    invoke-static {v0}, Lcom/bbm/ui/c/ic;->j(Lcom/bbm/ui/c/ic;)Lcom/bbm/d/b/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/d/b/o;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/bali/ui/b/q;

    .line 1463
    iget v4, v0, Lcom/bbm/bali/ui/b/q;->c:I

    sget v5, Lcom/bbm/bali/ui/b/t;->d:I

    if-ne v4, v5, :cond_0

    .line 1464
    check-cast v0, Lcom/bbm/bali/ui/b/a;

    iget-object v0, v0, Lcom/bbm/bali/ui/b/a;->a:Lcom/bbm/b/a;

    .line 1465
    iget-object v4, v0, Lcom/bbm/b/a;->u:Lorg/json/JSONObject;

    const-string v5, "html"

    const-string v6, ""

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1467
    invoke-static {v4}, Lcom/bbm/util/ec;->b(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 1468
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Preload AdWebView for adId ="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v0, Lcom/bbm/b/a;->j:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v4, v5}, Lcom/bbm/af;->d(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 1469
    iget-object v4, p0, Lcom/bbm/ui/c/ir;->a:Lcom/bbm/ui/c/ic;

    invoke-static {v4}, Lcom/bbm/ui/c/ic;->w(Lcom/bbm/ui/c/ic;)Lcom/bbm/util/g;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v4, v0, v5}, Lcom/bbm/util/g;->a(Lcom/bbm/b/a;Z)Lcom/bbm/util/AdWebView;

    .line 1459
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1475
    :cond_1
    return-void
.end method
