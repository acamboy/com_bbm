.class final Lcom/bbm/ui/c/ht;
.super Lcom/bbm/j/u;
.source "StoreHomeFragment.java"


# instance fields
.field final synthetic a:Lcom/bbm/ui/c/hn;


# direct methods
.method constructor <init>(Lcom/bbm/ui/c/hn;)V
    .locals 0

    .prologue
    .line 514
    iput-object p1, p0, Lcom/bbm/ui/c/ht;->a:Lcom/bbm/ui/c/hn;

    invoke-direct {p0}, Lcom/bbm/j/u;-><init>()V

    return-void
.end method


# virtual methods
.method protected final b()Z
    .locals 10

    .prologue
    const/4 v3, 0x1

    const/16 v9, 0x8

    const/4 v2, 0x0

    .line 517
    iget-object v0, p0, Lcom/bbm/ui/c/ht;->a:Lcom/bbm/ui/c/hn;

    iget-object v0, v0, Lcom/bbm/ui/c/hn;->c:Lcom/bbm/util/dc;

    invoke-virtual {v0}, Lcom/bbm/util/dc;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/b/a/l;

    invoke-virtual {v0}, Lcom/google/b/a/l;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 616
    :goto_0
    return v2

    .line 520
    :cond_0
    new-instance v4, Lcom/bbm/l/b/u;

    invoke-direct {v4}, Lcom/bbm/l/b/u;-><init>()V

    iget-object v0, p0, Lcom/bbm/ui/c/ht;->a:Lcom/bbm/ui/c/hn;

    iget-object v0, v0, Lcom/bbm/ui/c/hn;->c:Lcom/bbm/util/dc;

    invoke-virtual {v0}, Lcom/bbm/util/dc;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/b/a/l;

    invoke-virtual {v0}, Lcom/google/b/a/l;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    const-string v1, "banners"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v4, Lcom/bbm/l/b/u;->a:Ljava/util/ArrayList;

    move v1, v2

    :goto_1
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v1, v6, :cond_2

    invoke-virtual {v5, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    if-eqz v6, :cond_1

    iget-object v7, v4, Lcom/bbm/l/b/u;->a:Ljava/util/ArrayList;

    new-instance v8, Lcom/bbm/l/b/k;

    invoke-direct {v8}, Lcom/bbm/l/b/k;-><init>()V

    invoke-virtual {v8, v6}, Lcom/bbm/l/b/k;->a(Lorg/json/JSONObject;)Lcom/bbm/l/b/k;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    const-string v1, "stickerPacks"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v4, Lcom/bbm/l/b/u;->b:Ljava/util/ArrayList;

    move v1, v2

    :goto_2
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v1, v6, :cond_4

    invoke-virtual {v5, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    if-eqz v6, :cond_3

    iget-object v7, v4, Lcom/bbm/l/b/u;->b:Ljava/util/ArrayList;

    new-instance v8, Lcom/bbm/l/b/q;

    invoke-direct {v8}, Lcom/bbm/l/b/q;-><init>()V

    invoke-virtual {v8, v6}, Lcom/bbm/l/b/q;->a(Lorg/json/JSONObject;)Lcom/bbm/l/b/q;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    const-string v1, "collections"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v4, Lcom/bbm/l/b/u;->c:Ljava/util/ArrayList;

    move v0, v2

    :goto_3
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v0, v5, :cond_6

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_5

    iget-object v6, v4, Lcom/bbm/l/b/u;->c:Ljava/util/ArrayList;

    new-instance v7, Lcom/bbm/l/b/n;

    invoke-direct {v7}, Lcom/bbm/l/b/n;-><init>()V

    invoke-virtual {v7, v5}, Lcom/bbm/l/b/n;->a(Lorg/json/JSONObject;)Lcom/bbm/l/b/n;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_6
    iget-object v0, v4, Lcom/bbm/l/b/u;->a:Ljava/util/ArrayList;

    iget-object v1, v4, Lcom/bbm/l/b/u;->b:Ljava/util/ArrayList;

    iget-object v5, v4, Lcom/bbm/l/b/u;->c:Ljava/util/ArrayList;

    iput-object v0, v4, Lcom/bbm/l/b/u;->a:Ljava/util/ArrayList;

    iput-object v1, v4, Lcom/bbm/l/b/u;->b:Ljava/util/ArrayList;

    iput-object v5, v4, Lcom/bbm/l/b/u;->c:Ljava/util/ArrayList;

    .line 521
    iget-object v0, p0, Lcom/bbm/ui/c/ht;->a:Lcom/bbm/ui/c/hn;

    invoke-static {v0}, Lcom/bbm/ui/c/hn;->c(Lcom/bbm/ui/c/hn;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 522
    iget-object v0, v4, Lcom/bbm/l/b/u;->b:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v4, Lcom/bbm/l/b/u;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v4, Lcom/bbm/l/b/u;->c:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_16

    .line 524
    :cond_7
    iget-object v0, p0, Lcom/bbm/ui/c/ht;->a:Lcom/bbm/ui/c/hn;

    invoke-virtual {v0}, Lcom/bbm/ui/c/hn;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/bbm/ui/c/ht;->a:Lcom/bbm/ui/c/hn;

    invoke-virtual {v0}, Lcom/bbm/ui/c/hn;->isHidden()Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, p0, Lcom/bbm/ui/c/ht;->a:Lcom/bbm/ui/c/hn;

    invoke-virtual {v0}, Lcom/bbm/ui/c/hn;->isDetached()Z

    move-result v0

    if-nez v0, :cond_12

    .line 527
    iget-object v0, p0, Lcom/bbm/ui/c/ht;->a:Lcom/bbm/ui/c/hn;

    invoke-static {v0}, Lcom/bbm/ui/c/hn;->j(Lcom/bbm/ui/c/hn;)I

    .line 528
    iget-object v0, p0, Lcom/bbm/ui/c/ht;->a:Lcom/bbm/ui/c/hn;

    invoke-static {v0}, Lcom/bbm/ui/c/hn;->k(Lcom/bbm/ui/c/hn;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 529
    iget-object v0, p0, Lcom/bbm/ui/c/ht;->a:Lcom/bbm/ui/c/hn;

    invoke-static {v0}, Lcom/bbm/ui/c/hn;->d(Lcom/bbm/ui/c/hn;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 530
    iget-object v0, v4, Lcom/bbm/l/b/u;->b:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    .line 531
    iget-object v0, p0, Lcom/bbm/ui/c/ht;->a:Lcom/bbm/ui/c/hn;

    invoke-static {v0}, Lcom/bbm/ui/c/hn;->a(Lcom/bbm/ui/c/hn;)Lcom/bbm/l/b/u;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/bbm/ui/c/ht;->a:Lcom/bbm/ui/c/hn;

    invoke-static {v0}, Lcom/bbm/ui/c/hn;->b(Lcom/bbm/ui/c/hn;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 532
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 533
    iget-object v0, p0, Lcom/bbm/ui/c/ht;->a:Lcom/bbm/ui/c/hn;

    invoke-static {v0}, Lcom/bbm/ui/c/hn;->b(Lcom/bbm/ui/c/hn;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_8
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/l/b/q;

    .line 534
    invoke-virtual {v0}, Lcom/bbm/l/b/q;->b()Z

    move-result v6

    if-eqz v6, :cond_8

    .line 535
    iget-object v0, v0, Lcom/bbm/l/b/t;->k:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 538
    :cond_9
    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    .line 539
    iget-object v0, v4, Lcom/bbm/l/b/u;->b:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_a
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/l/b/q;

    .line 540
    iget-object v6, v0, Lcom/bbm/l/b/t;->k:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    .line 542
    invoke-virtual {v0}, Lcom/bbm/l/b/q;->c()V

    goto :goto_5

    .line 549
    :cond_b
    iget-object v0, v4, Lcom/bbm/l/b/u;->c:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    .line 550
    iget-object v0, p0, Lcom/bbm/ui/c/ht;->a:Lcom/bbm/ui/c/hn;

    invoke-static {v0}, Lcom/bbm/ui/c/hn;->a(Lcom/bbm/ui/c/hn;)Lcom/bbm/l/b/u;

    move-result-object v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/bbm/ui/c/ht;->a:Lcom/bbm/ui/c/hn;

    invoke-static {v0}, Lcom/bbm/ui/c/hn;->l(Lcom/bbm/ui/c/hn;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 551
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 552
    iget-object v0, p0, Lcom/bbm/ui/c/ht;->a:Lcom/bbm/ui/c/hn;

    invoke-static {v0}, Lcom/bbm/ui/c/hn;->l(Lcom/bbm/ui/c/hn;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_c
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/l/b/d;

    .line 553
    invoke-virtual {v0}, Lcom/bbm/l/b/d;->a()Z

    move-result v6

    if-eqz v6, :cond_c

    .line 554
    iget-object v0, v0, Lcom/bbm/l/b/t;->k:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 557
    :cond_d
    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    .line 558
    iget-object v0, v4, Lcom/bbm/l/b/u;->c:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/l/b/n;

    .line 559
    iget-object v0, v0, Lcom/bbm/l/b/n;->c:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_f
    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/l/b/d;

    .line 560
    iget-object v7, v0, Lcom/bbm/l/b/t;->k:Ljava/lang/String;

    invoke-virtual {v1, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_f

    .line 562
    invoke-virtual {v0}, Lcom/bbm/l/b/d;->b()V

    goto :goto_7

    .line 570
    :cond_10
    iget-object v0, v4, Lcom/bbm/l/b/u;->b:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_13

    .line 571
    iget-object v0, p0, Lcom/bbm/ui/c/ht;->a:Lcom/bbm/ui/c/hn;

    invoke-static {v0, v4}, Lcom/bbm/ui/c/hn;->a(Lcom/bbm/ui/c/hn;Lcom/bbm/l/b/u;)Lcom/bbm/l/b/u;

    .line 572
    iget-object v0, p0, Lcom/bbm/ui/c/ht;->a:Lcom/bbm/ui/c/hn;

    iget-object v0, v0, Lcom/bbm/ui/c/hn;->a:Lcom/bbm/d/b/o;

    invoke-virtual {v0}, Lcom/bbm/d/b/o;->e()V

    .line 577
    :goto_8
    iget-object v0, v4, Lcom/bbm/l/b/u;->c:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_14

    .line 578
    iget-object v0, p0, Lcom/bbm/ui/c/ht;->a:Lcom/bbm/ui/c/hn;

    invoke-static {v0, v4}, Lcom/bbm/ui/c/hn;->a(Lcom/bbm/ui/c/hn;Lcom/bbm/l/b/u;)Lcom/bbm/l/b/u;

    .line 579
    iget-object v0, p0, Lcom/bbm/ui/c/ht;->a:Lcom/bbm/ui/c/hn;

    iget-object v0, v0, Lcom/bbm/ui/c/hn;->b:Lcom/bbm/d/b/o;

    invoke-virtual {v0}, Lcom/bbm/d/b/o;->e()V

    .line 582
    iget-object v0, p0, Lcom/bbm/ui/c/ht;->a:Lcom/bbm/ui/c/hn;

    invoke-static {v0}, Lcom/bbm/ui/c/hn;->n(Lcom/bbm/ui/c/hn;)Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->setVisibility(I)V

    .line 583
    iget-object v0, p0, Lcom/bbm/ui/c/ht;->a:Lcom/bbm/ui/c/hn;

    invoke-static {v0}, Lcom/bbm/ui/c/hn;->n(Lcom/bbm/ui/c/hn;)Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 584
    iget-object v1, v4, Lcom/bbm/l/b/u;->c:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget-object v5, p0, Lcom/bbm/ui/c/ht;->a:Lcom/bbm/ui/c/hn;

    invoke-virtual {v5}, Lcom/bbm/ui/c/hn;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0a040f

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    mul-int/2addr v1, v5

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 585
    iget-object v1, p0, Lcom/bbm/ui/c/ht;->a:Lcom/bbm/ui/c/hn;

    invoke-static {v1}, Lcom/bbm/ui/c/hn;->n(Lcom/bbm/ui/c/hn;)Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 590
    :goto_9
    iget-object v0, p0, Lcom/bbm/ui/c/ht;->a:Lcom/bbm/ui/c/hn;

    invoke-static {v0}, Lcom/bbm/ui/c/hn;->o(Lcom/bbm/ui/c/hn;)Lcom/trinea/view/autoscrollviewpager/AutoScrollViewPager;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 591
    iget-object v0, v4, Lcom/bbm/l/b/u;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_15

    .line 592
    iget-object v0, p0, Lcom/bbm/ui/c/ht;->a:Lcom/bbm/ui/c/hn;

    invoke-static {v0, v4}, Lcom/bbm/ui/c/hn;->a(Lcom/bbm/ui/c/hn;Lcom/bbm/l/b/u;)Lcom/bbm/l/b/u;

    .line 594
    iget-object v0, p0, Lcom/bbm/ui/c/ht;->a:Lcom/bbm/ui/c/hn;

    iget-object v1, p0, Lcom/bbm/ui/c/ht;->a:Lcom/bbm/ui/c/hn;

    invoke-static {v1}, Lcom/bbm/ui/c/hn;->a(Lcom/bbm/ui/c/hn;)Lcom/bbm/l/b/u;

    move-result-object v1

    iget-object v1, v1, Lcom/bbm/l/b/u;->a:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/bbm/ui/c/hn;->a(Lcom/bbm/ui/c/hn;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 595
    iget-object v1, p0, Lcom/bbm/ui/c/ht;->a:Lcom/bbm/ui/c/hn;

    iget-object v0, p0, Lcom/bbm/ui/c/ht;->a:Lcom/bbm/ui/c/hn;

    invoke-static {v0}, Lcom/bbm/ui/c/hn;->g(Lcom/bbm/ui/c/hn;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/l/b/k;

    iget v0, v0, Lcom/bbm/l/b/k;->d:I

    mul-int/lit16 v0, v0, 0x3e8

    sget v2, Lcom/trinea/view/autoscrollviewpager/c;->b:I

    add-int/2addr v0, v2

    int-to-long v4, v0

    invoke-static {v1, v4, v5}, Lcom/bbm/ui/c/hn;->a(Lcom/bbm/ui/c/hn;J)J

    .line 597
    new-instance v0, Lcom/bbm/ui/a/a;

    iget-object v1, p0, Lcom/bbm/ui/c/ht;->a:Lcom/bbm/ui/c/hn;

    invoke-static {v1}, Lcom/bbm/ui/c/hn;->p(Lcom/bbm/ui/c/hn;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/bbm/ui/c/ht;->a:Lcom/bbm/ui/c/hn;

    invoke-static {v2}, Lcom/bbm/ui/c/hn;->g(Lcom/bbm/ui/c/hn;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v4, p0, Lcom/bbm/ui/c/ht;->a:Lcom/bbm/ui/c/hn;

    invoke-static {v4}, Lcom/bbm/ui/c/hn;->q(Lcom/bbm/ui/c/hn;)Lcom/bbm/util/b/e;

    move-result-object v4

    iget-object v5, p0, Lcom/bbm/ui/c/ht;->a:Lcom/bbm/ui/c/hn;

    invoke-static {v5}, Lcom/bbm/ui/c/hn;->r(Lcom/bbm/ui/c/hn;)Lcom/bbm/util/bw;

    move-result-object v5

    invoke-direct {v0, v1, v2, v4, v5}, Lcom/bbm/ui/a/a;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Lcom/bbm/util/b/e;Lcom/bbm/util/bw;)V

    .line 598
    iget-object v1, p0, Lcom/bbm/ui/c/ht;->a:Lcom/bbm/ui/c/hn;

    invoke-static {v1}, Lcom/bbm/ui/c/hn;->g(Lcom/bbm/ui/c/hn;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v1, v3, :cond_11

    .line 599
    iput-boolean v3, v0, Lcom/bbm/ui/a/a;->b:Z

    .line 600
    iget-object v1, p0, Lcom/bbm/ui/c/ht;->a:Lcom/bbm/ui/c/hn;

    invoke-static {v1}, Lcom/bbm/ui/c/hn;->o(Lcom/bbm/ui/c/hn;)Lcom/trinea/view/autoscrollviewpager/AutoScrollViewPager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/trinea/view/autoscrollviewpager/AutoScrollViewPager;->d()V

    .line 602
    :cond_11
    iget-object v1, p0, Lcom/bbm/ui/c/ht;->a:Lcom/bbm/ui/c/hn;

    invoke-static {v1}, Lcom/bbm/ui/c/hn;->o(Lcom/bbm/ui/c/hn;)Lcom/trinea/view/autoscrollviewpager/AutoScrollViewPager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/trinea/view/autoscrollviewpager/AutoScrollViewPager;->setAdapter(Landroid/support/v4/view/as;)V

    .line 603
    iget-object v0, p0, Lcom/bbm/ui/c/ht;->a:Lcom/bbm/ui/c/hn;

    invoke-static {v0}, Lcom/bbm/ui/c/hn;->o(Lcom/bbm/ui/c/hn;)Lcom/trinea/view/autoscrollviewpager/AutoScrollViewPager;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/c/ht;->a:Lcom/bbm/ui/c/hn;

    invoke-static {v1}, Lcom/bbm/ui/c/hn;->s(Lcom/bbm/ui/c/hn;)J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/trinea/view/autoscrollviewpager/AutoScrollViewPager;->setInterval(J)V

    .line 606
    iget-object v0, p0, Lcom/bbm/ui/c/ht;->a:Lcom/bbm/ui/c/hn;

    invoke-static {v0}, Lcom/bbm/ui/c/hn;->o(Lcom/bbm/ui/c/hn;)Lcom/trinea/view/autoscrollviewpager/AutoScrollViewPager;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/trinea/view/autoscrollviewpager/AutoScrollViewPager;->setStopScrollWhenTouch(Z)V

    :cond_12
    :goto_a
    move v2, v3

    .line 616
    goto/16 :goto_0

    .line 574
    :cond_13
    iget-object v0, p0, Lcom/bbm/ui/c/ht;->a:Lcom/bbm/ui/c/hn;

    invoke-static {v0}, Lcom/bbm/ui/c/hn;->m(Lcom/bbm/ui/c/hn;)Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    move-result-object v0

    invoke-virtual {v0, v9}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->setVisibility(I)V

    goto/16 :goto_8

    .line 587
    :cond_14
    iget-object v0, p0, Lcom/bbm/ui/c/ht;->a:Lcom/bbm/ui/c/hn;

    invoke-static {v0}, Lcom/bbm/ui/c/hn;->n(Lcom/bbm/ui/c/hn;)Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    move-result-object v0

    invoke-virtual {v0, v9}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->setVisibility(I)V

    goto/16 :goto_9

    .line 608
    :cond_15
    iget-object v0, p0, Lcom/bbm/ui/c/ht;->a:Lcom/bbm/ui/c/hn;

    invoke-static {v0}, Lcom/bbm/ui/c/hn;->o(Lcom/bbm/ui/c/hn;)Lcom/trinea/view/autoscrollviewpager/AutoScrollViewPager;

    move-result-object v0

    invoke-virtual {v0, v9}, Lcom/trinea/view/autoscrollviewpager/AutoScrollViewPager;->setVisibility(I)V

    goto :goto_a

    .line 614
    :cond_16
    iget-object v0, p0, Lcom/bbm/ui/c/ht;->a:Lcom/bbm/ui/c/hn;

    invoke-static {v0}, Lcom/bbm/ui/c/hn;->i(Lcom/bbm/ui/c/hn;)V

    goto :goto_a
.end method
