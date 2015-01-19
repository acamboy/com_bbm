.class final Lcom/bbm/ui/c/in;
.super Ljava/lang/Object;
.source "StoreHomeFragment.java"

# interfaces
.implements Lcom/bbm/l/c/aa;


# instance fields
.field final synthetic a:Lcom/bbm/ui/c/ig;


# direct methods
.method constructor <init>(Lcom/bbm/ui/c/ig;)V
    .locals 0

    .prologue
    .line 519
    iput-object p1, p0, Lcom/bbm/ui/c/in;->a:Lcom/bbm/ui/c/ig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/bbm/l/b/t;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    const/16 v4, 0x8

    .line 522
    iget-object v0, p0, Lcom/bbm/ui/c/in;->a:Lcom/bbm/ui/c/ig;

    invoke-static {v0}, Lcom/bbm/ui/c/ig;->h(Lcom/bbm/ui/c/ig;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 523
    if-eqz p1, :cond_16

    .line 524
    iget-object v0, p1, Lcom/bbm/l/b/t;->b:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/bbm/l/b/t;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/bbm/l/b/t;->c:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_16

    .line 525
    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/c/in;->a:Lcom/bbm/ui/c/ig;

    invoke-static {v0}, Lcom/bbm/ui/c/ig;->n(Lcom/bbm/ui/c/ig;)I

    .line 528
    iget-object v0, p0, Lcom/bbm/ui/c/in;->a:Lcom/bbm/ui/c/ig;

    invoke-static {v0}, Lcom/bbm/ui/c/ig;->o(Lcom/bbm/ui/c/ig;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 529
    iget-object v0, p0, Lcom/bbm/ui/c/in;->a:Lcom/bbm/ui/c/ig;

    invoke-static {v0}, Lcom/bbm/ui/c/ig;->i(Lcom/bbm/ui/c/ig;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 530
    iget-object v0, p1, Lcom/bbm/l/b/t;->b:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p1, Lcom/bbm/l/b/t;->c:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    .line 531
    iget-object v0, p0, Lcom/bbm/ui/c/in;->a:Lcom/bbm/ui/c/ig;

    invoke-static {v0}, Lcom/bbm/ui/c/ig;->b(Lcom/bbm/ui/c/ig;)Lcom/bbm/l/b/t;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 532
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 533
    iget-object v0, p0, Lcom/bbm/ui/c/in;->a:Lcom/bbm/ui/c/ig;

    invoke-static {v0}, Lcom/bbm/ui/c/ig;->d(Lcom/bbm/ui/c/ig;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/l/b/p;

    .line 534
    invoke-virtual {v0}, Lcom/bbm/l/b/p;->b()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 535
    iget-object v0, v0, Lcom/bbm/l/b/s;->j:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 538
    :cond_2
    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 539
    iget-object v0, p1, Lcom/bbm/l/b/t;->b:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/l/b/p;

    .line 540
    iget-object v3, v0, Lcom/bbm/l/b/s;->j:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 542
    invoke-virtual {v0}, Lcom/bbm/l/b/p;->c()V

    goto :goto_1

    .line 547
    :cond_4
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 548
    iget-object v0, p0, Lcom/bbm/ui/c/in;->a:Lcom/bbm/ui/c/ig;

    invoke-static {v0}, Lcom/bbm/ui/c/ig;->f(Lcom/bbm/ui/c/ig;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/l/b/d;

    .line 549
    invoke-virtual {v0}, Lcom/bbm/l/b/d;->a()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 550
    iget-object v0, v0, Lcom/bbm/l/b/s;->j:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 553
    :cond_6
    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 554
    iget-object v0, p1, Lcom/bbm/l/b/t;->c:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/l/b/d;

    .line 555
    iget-object v3, v0, Lcom/bbm/l/b/s;->j:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 557
    invoke-virtual {v0}, Lcom/bbm/l/b/d;->b()V

    goto :goto_3

    .line 562
    :cond_8
    iget-object v0, p0, Lcom/bbm/ui/c/in;->a:Lcom/bbm/ui/c/ig;

    invoke-static {v0, p1}, Lcom/bbm/ui/c/ig;->a(Lcom/bbm/ui/c/ig;Lcom/bbm/l/b/t;)Lcom/bbm/l/b/t;

    .line 563
    iget-object v0, p0, Lcom/bbm/ui/c/in;->a:Lcom/bbm/ui/c/ig;

    iget-object v1, p0, Lcom/bbm/ui/c/in;->a:Lcom/bbm/ui/c/ig;

    invoke-static {v1}, Lcom/bbm/ui/c/ig;->b(Lcom/bbm/ui/c/ig;)Lcom/bbm/l/b/t;

    move-result-object v1

    iget-object v1, v1, Lcom/bbm/l/b/t;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bbm/ui/c/ig;->a(Lcom/bbm/ui/c/ig;Ljava/lang/String;)Ljava/lang/String;

    .line 564
    iget-object v0, p0, Lcom/bbm/ui/c/in;->a:Lcom/bbm/ui/c/ig;

    iget-object v1, p0, Lcom/bbm/ui/c/in;->a:Lcom/bbm/ui/c/ig;

    invoke-static {v1}, Lcom/bbm/ui/c/ig;->b(Lcom/bbm/ui/c/ig;)Lcom/bbm/l/b/t;

    move-result-object v1

    iget-object v1, v1, Lcom/bbm/l/b/t;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bbm/ui/c/ig;->b(Lcom/bbm/ui/c/ig;Ljava/lang/String;)Ljava/lang/String;

    .line 565
    iget-object v0, p0, Lcom/bbm/ui/c/in;->a:Lcom/bbm/ui/c/ig;

    iget-object v0, v0, Lcom/bbm/ui/c/ig;->a:Lcom/bbm/d/b/f;

    invoke-virtual {v0}, Lcom/bbm/d/b/f;->f()V

    .line 566
    iget-object v0, p0, Lcom/bbm/ui/c/in;->a:Lcom/bbm/ui/c/ig;

    iget-object v0, v0, Lcom/bbm/ui/c/ig;->b:Lcom/bbm/d/b/f;

    invoke-virtual {v0}, Lcom/bbm/d/b/f;->f()V

    .line 614
    :cond_9
    :goto_4
    iget-object v0, p1, Lcom/bbm/l/b/t;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_15

    .line 615
    iget-object v0, p0, Lcom/bbm/ui/c/in;->a:Lcom/bbm/ui/c/ig;

    invoke-static {v0, p1}, Lcom/bbm/ui/c/ig;->a(Lcom/bbm/ui/c/ig;Lcom/bbm/l/b/t;)Lcom/bbm/l/b/t;

    .line 617
    iget-object v0, p0, Lcom/bbm/ui/c/in;->a:Lcom/bbm/ui/c/ig;

    iget-object v1, p0, Lcom/bbm/ui/c/in;->a:Lcom/bbm/ui/c/ig;

    invoke-static {v1}, Lcom/bbm/ui/c/ig;->b(Lcom/bbm/ui/c/ig;)Lcom/bbm/l/b/t;

    move-result-object v1

    iget-object v1, v1, Lcom/bbm/l/b/t;->a:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/bbm/ui/c/ig;->a(Lcom/bbm/ui/c/ig;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 618
    iget-object v1, p0, Lcom/bbm/ui/c/in;->a:Lcom/bbm/ui/c/ig;

    iget-object v0, p0, Lcom/bbm/ui/c/in;->a:Lcom/bbm/ui/c/ig;

    invoke-static {v0}, Lcom/bbm/ui/c/ig;->k(Lcom/bbm/ui/c/ig;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/l/b/k;

    iget v0, v0, Lcom/bbm/l/b/k;->d:I

    mul-int/lit16 v0, v0, 0x3e8

    sget v2, Lcom/trinea/view/autoscrollviewpager/c;->b:I

    add-int/2addr v0, v2

    int-to-long v2, v0

    invoke-static {v1, v2, v3}, Lcom/bbm/ui/c/ig;->a(Lcom/bbm/ui/c/ig;J)J

    .line 620
    new-instance v0, Lcom/bbm/ui/a/a;

    iget-object v1, p0, Lcom/bbm/ui/c/in;->a:Lcom/bbm/ui/c/ig;

    invoke-static {v1}, Lcom/bbm/ui/c/ig;->r(Lcom/bbm/ui/c/ig;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/bbm/ui/c/in;->a:Lcom/bbm/ui/c/ig;

    invoke-static {v2}, Lcom/bbm/ui/c/ig;->k(Lcom/bbm/ui/c/ig;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v3, p0, Lcom/bbm/ui/c/in;->a:Lcom/bbm/ui/c/ig;

    invoke-static {v3}, Lcom/bbm/ui/c/ig;->s(Lcom/bbm/ui/c/ig;)Lcom/bbm/util/b/d;

    move-result-object v3

    iget-object v4, p0, Lcom/bbm/ui/c/in;->a:Lcom/bbm/ui/c/ig;

    invoke-static {v4}, Lcom/bbm/ui/c/ig;->t(Lcom/bbm/ui/c/ig;)Lcom/bbm/util/bq;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/bbm/ui/a/a;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Lcom/bbm/util/b/d;Lcom/bbm/util/bq;)V

    .line 621
    iget-object v1, p0, Lcom/bbm/ui/c/in;->a:Lcom/bbm/ui/c/ig;

    invoke-static {v1}, Lcom/bbm/ui/c/ig;->k(Lcom/bbm/ui/c/ig;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v1, v6, :cond_a

    .line 622
    iput-boolean v6, v0, Lcom/bbm/ui/a/a;->b:Z

    .line 623
    iget-object v1, p0, Lcom/bbm/ui/c/in;->a:Lcom/bbm/ui/c/ig;

    invoke-static {v1}, Lcom/bbm/ui/c/ig;->u(Lcom/bbm/ui/c/ig;)Lcom/trinea/view/autoscrollviewpager/AutoScrollViewPager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/trinea/view/autoscrollviewpager/AutoScrollViewPager;->d()V

    .line 625
    :cond_a
    iget-object v1, p0, Lcom/bbm/ui/c/in;->a:Lcom/bbm/ui/c/ig;

    invoke-static {v1}, Lcom/bbm/ui/c/ig;->u(Lcom/bbm/ui/c/ig;)Lcom/trinea/view/autoscrollviewpager/AutoScrollViewPager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/trinea/view/autoscrollviewpager/AutoScrollViewPager;->setAdapter(Landroid/support/v4/view/af;)V

    .line 626
    iget-object v0, p0, Lcom/bbm/ui/c/in;->a:Lcom/bbm/ui/c/ig;

    invoke-static {v0}, Lcom/bbm/ui/c/ig;->u(Lcom/bbm/ui/c/ig;)Lcom/trinea/view/autoscrollviewpager/AutoScrollViewPager;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/c/in;->a:Lcom/bbm/ui/c/ig;

    invoke-static {v1}, Lcom/bbm/ui/c/ig;->v(Lcom/bbm/ui/c/ig;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/trinea/view/autoscrollviewpager/AutoScrollViewPager;->setInterval(J)V

    .line 629
    iget-object v0, p0, Lcom/bbm/ui/c/in;->a:Lcom/bbm/ui/c/ig;

    invoke-static {v0}, Lcom/bbm/ui/c/ig;->u(Lcom/bbm/ui/c/ig;)Lcom/trinea/view/autoscrollviewpager/AutoScrollViewPager;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/trinea/view/autoscrollviewpager/AutoScrollViewPager;->setStopScrollWhenTouch(Z)V

    .line 637
    :goto_5
    return-void

    .line 568
    :cond_b
    iget-object v0, p0, Lcom/bbm/ui/c/in;->a:Lcom/bbm/ui/c/ig;

    invoke-static {v0}, Lcom/bbm/ui/c/ig;->p(Lcom/bbm/ui/c/ig;)Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->setVisibility(I)V

    .line 569
    iget-object v0, p0, Lcom/bbm/ui/c/in;->a:Lcom/bbm/ui/c/ig;

    invoke-static {v0}, Lcom/bbm/ui/c/ig;->q(Lcom/bbm/ui/c/ig;)Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->setVisibility(I)V

    .line 570
    iget-object v0, p1, Lcom/bbm/l/b/t;->b:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    .line 571
    iget-object v0, p0, Lcom/bbm/ui/c/in;->a:Lcom/bbm/ui/c/ig;

    invoke-static {v0}, Lcom/bbm/ui/c/ig;->p(Lcom/bbm/ui/c/ig;)Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->setVisibility(I)V

    .line 572
    iget-object v0, p0, Lcom/bbm/ui/c/in;->a:Lcom/bbm/ui/c/ig;

    invoke-static {v0}, Lcom/bbm/ui/c/ig;->b(Lcom/bbm/ui/c/ig;)Lcom/bbm/l/b/t;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 573
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 574
    iget-object v0, p0, Lcom/bbm/ui/c/in;->a:Lcom/bbm/ui/c/ig;

    invoke-static {v0}, Lcom/bbm/ui/c/ig;->d(Lcom/bbm/ui/c/ig;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_c
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/l/b/p;

    .line 575
    invoke-virtual {v0}, Lcom/bbm/l/b/p;->b()Z

    move-result v3

    if-eqz v3, :cond_c

    .line 576
    iget-object v0, v0, Lcom/bbm/l/b/s;->j:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 579
    :cond_d
    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    .line 580
    iget-object v0, p1, Lcom/bbm/l/b/t;->b:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_e
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/l/b/p;

    .line 581
    iget-object v3, v0, Lcom/bbm/l/b/s;->j:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 583
    invoke-virtual {v0}, Lcom/bbm/l/b/p;->c()V

    goto :goto_7

    .line 588
    :cond_f
    iget-object v0, p0, Lcom/bbm/ui/c/in;->a:Lcom/bbm/ui/c/ig;

    invoke-static {v0, p1}, Lcom/bbm/ui/c/ig;->a(Lcom/bbm/ui/c/ig;Lcom/bbm/l/b/t;)Lcom/bbm/l/b/t;

    .line 589
    iget-object v0, p0, Lcom/bbm/ui/c/in;->a:Lcom/bbm/ui/c/ig;

    iget-object v0, v0, Lcom/bbm/ui/c/ig;->a:Lcom/bbm/d/b/f;

    invoke-virtual {v0}, Lcom/bbm/d/b/f;->f()V

    goto/16 :goto_4

    .line 590
    :cond_10
    iget-object v0, p1, Lcom/bbm/l/b/t;->c:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    .line 591
    iget-object v0, p0, Lcom/bbm/ui/c/in;->a:Lcom/bbm/ui/c/ig;

    invoke-static {v0}, Lcom/bbm/ui/c/ig;->q(Lcom/bbm/ui/c/ig;)Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->setVisibility(I)V

    .line 592
    iget-object v0, p0, Lcom/bbm/ui/c/in;->a:Lcom/bbm/ui/c/ig;

    invoke-static {v0}, Lcom/bbm/ui/c/ig;->b(Lcom/bbm/ui/c/ig;)Lcom/bbm/l/b/t;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 593
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 594
    iget-object v0, p0, Lcom/bbm/ui/c/in;->a:Lcom/bbm/ui/c/ig;

    invoke-static {v0}, Lcom/bbm/ui/c/ig;->f(Lcom/bbm/ui/c/ig;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_11
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/l/b/d;

    .line 595
    invoke-virtual {v0}, Lcom/bbm/l/b/d;->a()Z

    move-result v3

    if-eqz v3, :cond_11

    .line 596
    iget-object v0, v0, Lcom/bbm/l/b/s;->j:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 599
    :cond_12
    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_14

    .line 600
    iget-object v0, p1, Lcom/bbm/l/b/t;->c:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_13
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/l/b/d;

    .line 601
    iget-object v3, v0, Lcom/bbm/l/b/s;->j:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 603
    invoke-virtual {v0}, Lcom/bbm/l/b/d;->b()V

    goto :goto_9

    .line 608
    :cond_14
    iget-object v0, p0, Lcom/bbm/ui/c/in;->a:Lcom/bbm/ui/c/ig;

    invoke-static {v0, p1}, Lcom/bbm/ui/c/ig;->a(Lcom/bbm/ui/c/ig;Lcom/bbm/l/b/t;)Lcom/bbm/l/b/t;

    .line 609
    iget-object v0, p0, Lcom/bbm/ui/c/in;->a:Lcom/bbm/ui/c/ig;

    iget-object v1, p0, Lcom/bbm/ui/c/in;->a:Lcom/bbm/ui/c/ig;

    invoke-static {v1}, Lcom/bbm/ui/c/ig;->b(Lcom/bbm/ui/c/ig;)Lcom/bbm/l/b/t;

    move-result-object v1

    iget-object v1, v1, Lcom/bbm/l/b/t;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bbm/ui/c/ig;->a(Lcom/bbm/ui/c/ig;Ljava/lang/String;)Ljava/lang/String;

    .line 610
    iget-object v0, p0, Lcom/bbm/ui/c/in;->a:Lcom/bbm/ui/c/ig;

    iget-object v1, p0, Lcom/bbm/ui/c/in;->a:Lcom/bbm/ui/c/ig;

    invoke-static {v1}, Lcom/bbm/ui/c/ig;->b(Lcom/bbm/ui/c/ig;)Lcom/bbm/l/b/t;

    move-result-object v1

    iget-object v1, v1, Lcom/bbm/l/b/t;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bbm/ui/c/ig;->b(Lcom/bbm/ui/c/ig;Ljava/lang/String;)Ljava/lang/String;

    .line 611
    iget-object v0, p0, Lcom/bbm/ui/c/in;->a:Lcom/bbm/ui/c/ig;

    iget-object v0, v0, Lcom/bbm/ui/c/ig;->b:Lcom/bbm/d/b/f;

    invoke-virtual {v0}, Lcom/bbm/d/b/f;->f()V

    goto/16 :goto_4

    .line 631
    :cond_15
    iget-object v0, p0, Lcom/bbm/ui/c/in;->a:Lcom/bbm/ui/c/ig;

    invoke-static {v0}, Lcom/bbm/ui/c/ig;->u(Lcom/bbm/ui/c/ig;)Lcom/trinea/view/autoscrollviewpager/AutoScrollViewPager;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/trinea/view/autoscrollviewpager/AutoScrollViewPager;->setVisibility(I)V

    goto/16 :goto_5

    .line 635
    :cond_16
    iget-object v0, p0, Lcom/bbm/ui/c/in;->a:Lcom/bbm/ui/c/ig;

    invoke-static {v0}, Lcom/bbm/ui/c/ig;->m(Lcom/bbm/ui/c/ig;)V

    goto/16 :goto_5
.end method
